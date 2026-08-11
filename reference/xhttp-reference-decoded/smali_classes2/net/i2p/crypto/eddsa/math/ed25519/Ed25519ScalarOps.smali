.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;
.super Ljava/lang/Object;
.source "Ed25519ScalarOps.java"

# interfaces
.implements Lnet/i2p/crypto/eddsa/math/ScalarOps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public multiplyAndAdd([B[B[B)[B
    .locals 87

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 342
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v4

    const v5, 0x1fffff

    and-int/2addr v4, v5

    int-to-long v6, v4

    const/4 v4, 0x2

    .line 343
    invoke-static {v0, v4}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v8

    const/4 v10, 0x5

    shr-long/2addr v8, v10

    const-wide/32 v11, 0x1fffff

    and-long/2addr v8, v11

    .line 344
    invoke-static {v0, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v13

    shr-int/2addr v13, v4

    and-int/2addr v13, v5

    int-to-long v13, v13

    const/4 v15, 0x7

    .line 345
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v16

    shr-long v16, v16, v15

    and-long v16, v16, v11

    move/from16 v18, v5

    const/16 v5, 0xa

    .line 346
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v19

    const/16 v21, 0x4

    shr-long v19, v19, v21

    and-long v19, v19, v11

    move-wide/from16 v22, v11

    const/16 v11, 0xd

    .line 347
    invoke-static {v0, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v12

    const/16 v24, 0x1

    shr-int/lit8 v12, v12, 0x1

    and-int v12, v12, v18

    int-to-long v11, v12

    const/16 v5, 0xf

    .line 348
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v27

    const/16 v29, 0x6

    shr-long v27, v27, v29

    and-long v27, v27, v22

    const/16 v5, 0x12

    .line 349
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v31

    const/16 v32, 0x3

    shr-int/lit8 v31, v31, 0x3

    and-int v5, v31, v18

    move/from16 v31, v10

    move-wide/from16 v34, v11

    int-to-long v10, v5

    const/16 v5, 0x15

    .line 350
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v12

    and-int v12, v12, v18

    move-wide/from16 v36, v6

    int-to-long v5, v12

    const/16 v12, 0x17

    .line 351
    invoke-static {v0, v12}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v38

    shr-long v38, v38, v31

    and-long v38, v38, v22

    const/16 v12, 0x1a

    .line 352
    invoke-static {v0, v12}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v12

    shr-int/2addr v12, v4

    and-int v12, v12, v18

    move-wide/from16 v40, v8

    int-to-long v7, v12

    const/16 v12, 0x1c

    .line 353
    invoke-static {v0, v12}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v42

    shr-long v42, v42, v15

    .line 354
    invoke-static {v1, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v0

    and-int v0, v0, v18

    move-wide/from16 v44, v10

    int-to-long v9, v0

    .line 355
    invoke-static {v1, v4}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v46

    shr-long v46, v46, v31

    and-long v46, v46, v22

    move/from16 v0, v31

    .line 356
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v12

    shr-int/lit8 v0, v12, 0x2

    and-int v0, v0, v18

    int-to-long v11, v0

    .line 357
    invoke-static {v1, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v48

    shr-long v48, v48, v15

    and-long v48, v48, v22

    const/16 v0, 0xa

    .line 358
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v50

    shr-long v50, v50, v21

    and-long v50, v50, v22

    const/16 v0, 0xd

    .line 359
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v52

    shr-int/lit8 v0, v52, 0x1

    and-int v0, v0, v18

    move/from16 v52, v4

    move-wide/from16 v53, v5

    int-to-long v4, v0

    const/16 v0, 0xf

    .line 360
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v55

    shr-long v55, v55, v29

    and-long v55, v55, v22

    const/16 v0, 0x12

    .line 361
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v6

    shr-int/lit8 v0, v6, 0x3

    and-int v0, v0, v18

    move-wide/from16 v57, v4

    int-to-long v3, v0

    const/16 v0, 0x15

    .line 362
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v5

    and-int v5, v5, v18

    move-wide/from16 v59, v7

    int-to-long v6, v5

    const/16 v5, 0x17

    .line 363
    invoke-static {v1, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v61

    const/16 v31, 0x5

    shr-long v61, v61, v31

    and-long v61, v61, v22

    const/16 v5, 0x1a

    .line 364
    invoke-static {v1, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v5

    shr-int/lit8 v5, v5, 0x2

    and-int v5, v5, v18

    move-wide/from16 v63, v3

    int-to-long v3, v5

    const/16 v5, 0x1c

    .line 365
    invoke-static {v1, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v65

    shr-long v65, v65, v15

    const/4 v1, 0x0

    .line 366
    invoke-static {v2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v5

    and-int v5, v5, v18

    int-to-long v0, v5

    move/from16 v5, v52

    .line 367
    invoke-static {v2, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v67

    const/4 v8, 0x5

    shr-long v67, v67, v8

    and-long v67, v67, v22

    .line 368
    invoke-static {v2, v8}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v52

    shr-int/lit8 v8, v52, 0x2

    and-int v5, v8, v18

    move-wide/from16 v69, v0

    int-to-long v0, v5

    .line 369
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v71

    shr-long v71, v71, v15

    and-long v71, v71, v22

    const/16 v5, 0xa

    .line 370
    invoke-static {v2, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v73

    shr-long v73, v73, v21

    and-long v73, v73, v22

    const/16 v5, 0xd

    .line 371
    invoke-static {v2, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v8

    shr-int/lit8 v5, v8, 0x1

    and-int v5, v5, v18

    move-wide/from16 v75, v0

    int-to-long v0, v5

    const/16 v5, 0xf

    .line 372
    invoke-static {v2, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v77

    shr-long v77, v77, v29

    and-long v77, v77, v22

    const/16 v5, 0x12

    .line 373
    invoke-static {v2, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v8

    shr-int/lit8 v5, v8, 0x3

    and-int v5, v5, v18

    move-wide/from16 v79, v0

    int-to-long v0, v5

    const/16 v5, 0x15

    .line 374
    invoke-static {v2, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v8

    and-int v8, v8, v18

    move-wide/from16 v81, v6

    int-to-long v5, v8

    const/16 v8, 0x17

    .line 375
    invoke-static {v2, v8}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v83

    const/16 v31, 0x5

    shr-long v83, v83, v31

    and-long v22, v83, v22

    const/16 v8, 0x1a

    .line 376
    invoke-static {v2, v8}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v8

    const/16 v52, 0x2

    shr-int/lit8 v8, v8, 0x2

    and-int v8, v8, v18

    int-to-long v7, v8

    move/from16 v18, v15

    const/16 v15, 0x1c

    .line 377
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v83

    shr-long v83, v83, v18

    mul-long v85, v36, v9

    add-long v69, v69, v85

    mul-long v85, v36, v46

    add-long v67, v67, v85

    mul-long v85, v40, v9

    add-long v67, v67, v85

    mul-long v85, v36, v11

    add-long v75, v75, v85

    mul-long v85, v40, v46

    add-long v75, v75, v85

    mul-long v85, v13, v9

    add-long v75, v75, v85

    mul-long v85, v36, v48

    add-long v71, v71, v85

    mul-long v85, v40, v11

    add-long v71, v71, v85

    mul-long v85, v13, v46

    add-long v71, v71, v85

    mul-long v85, v16, v9

    add-long v71, v71, v85

    mul-long v85, v36, v50

    add-long v73, v73, v85

    mul-long v85, v40, v48

    add-long v73, v73, v85

    mul-long v85, v13, v11

    add-long v73, v73, v85

    mul-long v85, v16, v46

    add-long v73, v73, v85

    mul-long v85, v19, v9

    add-long v73, v73, v85

    mul-long v85, v36, v57

    add-long v79, v79, v85

    mul-long v85, v40, v50

    add-long v79, v79, v85

    mul-long v85, v13, v48

    add-long v79, v79, v85

    mul-long v85, v16, v11

    add-long v79, v79, v85

    mul-long v85, v19, v46

    add-long v79, v79, v85

    mul-long v85, v34, v9

    add-long v79, v79, v85

    mul-long v85, v36, v55

    add-long v77, v77, v85

    mul-long v85, v40, v57

    add-long v77, v77, v85

    mul-long v85, v13, v50

    add-long v77, v77, v85

    mul-long v85, v16, v48

    add-long v77, v77, v85

    mul-long v85, v19, v11

    add-long v77, v77, v85

    mul-long v85, v34, v46

    add-long v77, v77, v85

    mul-long v85, v27, v9

    add-long v77, v77, v85

    mul-long v85, v36, v63

    add-long v0, v0, v85

    mul-long v85, v40, v55

    add-long v0, v0, v85

    mul-long v85, v13, v57

    add-long v0, v0, v85

    mul-long v85, v16, v50

    add-long v0, v0, v85

    mul-long v85, v19, v48

    add-long v0, v0, v85

    mul-long v85, v34, v11

    add-long v0, v0, v85

    mul-long v85, v27, v46

    add-long v0, v0, v85

    mul-long v85, v44, v9

    add-long v0, v0, v85

    mul-long v85, v36, v81

    add-long v5, v5, v85

    mul-long v85, v40, v63

    add-long v5, v5, v85

    mul-long v85, v13, v55

    add-long v5, v5, v85

    mul-long v85, v16, v57

    add-long v5, v5, v85

    mul-long v85, v19, v50

    add-long v5, v5, v85

    mul-long v85, v34, v48

    add-long v5, v5, v85

    mul-long v85, v27, v11

    add-long v5, v5, v85

    mul-long v85, v44, v46

    add-long v5, v5, v85

    mul-long v85, v53, v9

    add-long v5, v5, v85

    mul-long v85, v36, v61

    add-long v22, v22, v85

    mul-long v85, v40, v81

    add-long v22, v22, v85

    mul-long v85, v13, v63

    add-long v22, v22, v85

    mul-long v85, v16, v55

    add-long v22, v22, v85

    mul-long v85, v19, v57

    add-long v22, v22, v85

    mul-long v85, v34, v50

    add-long v22, v22, v85

    mul-long v85, v27, v48

    add-long v22, v22, v85

    mul-long v85, v44, v11

    add-long v22, v22, v85

    mul-long v85, v53, v46

    add-long v22, v22, v85

    mul-long v85, v38, v9

    add-long v22, v22, v85

    mul-long v85, v36, v3

    add-long v7, v7, v85

    mul-long v85, v40, v61

    add-long v7, v7, v85

    mul-long v85, v13, v81

    add-long v7, v7, v85

    mul-long v85, v16, v63

    add-long v7, v7, v85

    mul-long v85, v19, v55

    add-long v7, v7, v85

    mul-long v85, v34, v57

    add-long v7, v7, v85

    mul-long v85, v27, v50

    add-long v7, v7, v85

    mul-long v85, v44, v48

    add-long v7, v7, v85

    mul-long v85, v53, v11

    add-long v7, v7, v85

    mul-long v85, v38, v46

    add-long v7, v7, v85

    mul-long v85, v59, v9

    add-long v7, v7, v85

    mul-long v36, v36, v65

    add-long v83, v83, v36

    mul-long v36, v40, v3

    add-long v83, v83, v36

    mul-long v36, v13, v61

    add-long v83, v83, v36

    mul-long v36, v16, v81

    add-long v83, v83, v36

    mul-long v36, v19, v63

    add-long v83, v83, v36

    mul-long v36, v34, v55

    add-long v83, v83, v36

    mul-long v36, v27, v57

    add-long v83, v83, v36

    mul-long v36, v44, v50

    add-long v83, v83, v36

    mul-long v36, v53, v48

    add-long v83, v83, v36

    mul-long v36, v38, v11

    add-long v83, v83, v36

    mul-long v36, v59, v46

    add-long v83, v83, v36

    mul-long v9, v9, v42

    add-long v83, v83, v9

    mul-long v9, v40, v65

    mul-long v36, v13, v3

    add-long v9, v9, v36

    mul-long v36, v16, v61

    add-long v9, v9, v36

    mul-long v36, v19, v81

    add-long v9, v9, v36

    mul-long v36, v34, v63

    add-long v9, v9, v36

    mul-long v36, v27, v55

    add-long v9, v9, v36

    mul-long v36, v44, v57

    add-long v9, v9, v36

    mul-long v36, v53, v50

    add-long v9, v9, v36

    mul-long v36, v38, v48

    add-long v9, v9, v36

    mul-long v36, v59, v11

    add-long v9, v9, v36

    mul-long v46, v46, v42

    add-long v9, v9, v46

    mul-long v13, v13, v65

    mul-long v36, v16, v3

    add-long v13, v13, v36

    mul-long v36, v19, v61

    add-long v13, v13, v36

    mul-long v36, v34, v81

    add-long v13, v13, v36

    mul-long v36, v27, v63

    add-long v13, v13, v36

    mul-long v36, v44, v55

    add-long v13, v13, v36

    mul-long v36, v53, v57

    add-long v13, v13, v36

    mul-long v36, v38, v50

    add-long v13, v13, v36

    mul-long v36, v59, v48

    add-long v13, v13, v36

    mul-long v11, v11, v42

    add-long/2addr v13, v11

    mul-long v16, v16, v65

    mul-long v11, v19, v3

    add-long v16, v16, v11

    mul-long v11, v34, v61

    add-long v16, v16, v11

    mul-long v11, v27, v81

    add-long v16, v16, v11

    mul-long v11, v44, v63

    add-long v16, v16, v11

    mul-long v11, v53, v55

    add-long v16, v16, v11

    mul-long v11, v38, v57

    add-long v16, v16, v11

    mul-long v11, v59, v50

    add-long v16, v16, v11

    mul-long v48, v48, v42

    add-long v16, v16, v48

    mul-long v19, v19, v65

    mul-long v11, v34, v3

    add-long v19, v19, v11

    mul-long v11, v27, v61

    add-long v19, v19, v11

    mul-long v11, v44, v81

    add-long v19, v19, v11

    mul-long v11, v53, v63

    add-long v19, v19, v11

    mul-long v11, v38, v55

    add-long v19, v19, v11

    mul-long v11, v59, v57

    add-long v19, v19, v11

    mul-long v50, v50, v42

    add-long v19, v19, v50

    mul-long v11, v34, v65

    mul-long v34, v27, v3

    add-long v11, v11, v34

    mul-long v34, v44, v61

    add-long v11, v11, v34

    mul-long v34, v53, v81

    add-long v11, v11, v34

    mul-long v34, v38, v63

    add-long v11, v11, v34

    mul-long v34, v59, v55

    add-long v11, v11, v34

    mul-long v34, v42, v57

    add-long v11, v11, v34

    mul-long v27, v27, v65

    mul-long v34, v44, v3

    add-long v27, v27, v34

    mul-long v34, v53, v61

    add-long v27, v27, v34

    mul-long v34, v38, v81

    add-long v27, v27, v34

    mul-long v34, v59, v63

    add-long v27, v27, v34

    mul-long v55, v55, v42

    add-long v27, v27, v55

    mul-long v34, v44, v65

    mul-long v36, v53, v3

    add-long v34, v34, v36

    mul-long v36, v38, v61

    add-long v34, v34, v36

    mul-long v36, v59, v81

    add-long v34, v34, v36

    mul-long v36, v42, v63

    add-long v34, v34, v36

    mul-long v36, v53, v65

    mul-long v40, v38, v3

    add-long v36, v36, v40

    mul-long v40, v59, v61

    add-long v36, v36, v40

    mul-long v40, v42, v81

    add-long v36, v36, v40

    mul-long v38, v38, v65

    mul-long v40, v59, v3

    add-long v38, v38, v40

    mul-long v61, v61, v42

    add-long v38, v38, v61

    mul-long v40, v59, v65

    mul-long v3, v3, v42

    add-long v40, v40, v3

    mul-long v42, v42, v65

    const-wide/32 v2, 0x100000

    add-long v44, v69, v2

    const/16 v4, 0x15

    shr-long v44, v44, v4

    add-long v67, v67, v44

    shl-long v44, v44, v4

    sub-long v69, v69, v44

    add-long v44, v75, v2

    shr-long v44, v44, v4

    add-long v71, v71, v44

    shl-long v44, v44, v4

    sub-long v75, v75, v44

    add-long v44, v73, v2

    shr-long v44, v44, v4

    add-long v79, v79, v44

    shl-long v44, v44, v4

    sub-long v73, v73, v44

    add-long v44, v77, v2

    shr-long v44, v44, v4

    add-long v0, v0, v44

    shl-long v44, v44, v4

    sub-long v77, v77, v44

    add-long v44, v5, v2

    shr-long v44, v44, v4

    add-long v22, v22, v44

    shl-long v44, v44, v4

    sub-long v5, v5, v44

    add-long v44, v7, v2

    shr-long v44, v44, v4

    add-long v83, v83, v44

    shl-long v44, v44, v4

    sub-long v7, v7, v44

    add-long v44, v9, v2

    shr-long v44, v44, v4

    add-long v13, v13, v44

    shl-long v44, v44, v4

    sub-long v9, v9, v44

    add-long v44, v16, v2

    shr-long v44, v44, v4

    add-long v19, v19, v44

    shl-long v44, v44, v4

    sub-long v16, v16, v44

    add-long v44, v11, v2

    shr-long v44, v44, v4

    add-long v27, v27, v44

    shl-long v44, v44, v4

    sub-long v11, v11, v44

    add-long v44, v34, v2

    shr-long v44, v44, v4

    add-long v36, v36, v44

    shl-long v44, v44, v4

    sub-long v34, v34, v44

    add-long v44, v38, v2

    shr-long v44, v44, v4

    add-long v40, v40, v44

    shl-long v44, v44, v4

    sub-long v38, v38, v44

    add-long v44, v42, v2

    shr-long v44, v44, v4

    shl-long v46, v44, v4

    sub-long v42, v42, v46

    add-long v46, v67, v2

    shr-long v46, v46, v4

    add-long v75, v75, v46

    shl-long v46, v46, v4

    sub-long v67, v67, v46

    add-long v46, v71, v2

    shr-long v46, v46, v4

    add-long v73, v73, v46

    shl-long v46, v46, v4

    sub-long v71, v71, v46

    add-long v46, v79, v2

    shr-long v46, v46, v4

    add-long v77, v77, v46

    shl-long v46, v46, v4

    sub-long v79, v79, v46

    add-long v46, v0, v2

    shr-long v46, v46, v4

    add-long v5, v5, v46

    shl-long v46, v46, v4

    sub-long v0, v0, v46

    add-long v46, v22, v2

    shr-long v46, v46, v4

    add-long v48, v7, v46

    shl-long v7, v46, v4

    sub-long v22, v22, v7

    add-long v7, v83, v2

    shr-long/2addr v7, v4

    add-long/2addr v9, v7

    shl-long/2addr v7, v4

    sub-long v83, v83, v7

    add-long v7, v13, v2

    shr-long/2addr v7, v4

    add-long v16, v16, v7

    shl-long/2addr v7, v4

    sub-long/2addr v13, v7

    add-long v7, v19, v2

    shr-long/2addr v7, v4

    add-long/2addr v11, v7

    shl-long/2addr v7, v4

    sub-long v19, v19, v7

    add-long v7, v27, v2

    shr-long/2addr v7, v4

    add-long v34, v34, v7

    shl-long/2addr v7, v4

    sub-long v27, v27, v7

    add-long v7, v36, v2

    shr-long/2addr v7, v4

    add-long v38, v38, v7

    shl-long/2addr v7, v4

    sub-long v36, v36, v7

    add-long v7, v40, v2

    shr-long/2addr v7, v4

    add-long v42, v42, v7

    shl-long v46, v7, v4

    sub-long v40, v40, v46

    const-wide/32 v46, 0xa2c13

    mul-long v50, v44, v46

    add-long v83, v83, v50

    const-wide/32 v50, 0x72d18

    mul-long v53, v44, v50

    add-long v9, v9, v53

    const-wide/32 v53, 0x9fb67

    mul-long v55, v44, v53

    add-long v13, v13, v55

    const-wide/32 v55, 0xf39ad

    mul-long v57, v44, v55

    sub-long v16, v16, v57

    const-wide/32 v57, 0x215d1

    mul-long v59, v44, v57

    add-long v19, v19, v59

    const-wide/32 v59, 0xa6f7d

    mul-long v44, v44, v59

    sub-long v11, v11, v44

    mul-long v44, v42, v46

    add-long v48, v48, v44

    mul-long v44, v42, v50

    add-long v83, v83, v44

    mul-long v44, v42, v53

    add-long v9, v9, v44

    mul-long v44, v42, v55

    sub-long v13, v13, v44

    mul-long v44, v42, v57

    add-long v16, v16, v44

    mul-long v42, v42, v59

    sub-long v19, v19, v42

    mul-long v42, v40, v46

    add-long v22, v22, v42

    mul-long v42, v40, v50

    add-long v48, v48, v42

    mul-long v42, v40, v53

    add-long v83, v83, v42

    mul-long v42, v40, v55

    sub-long v9, v9, v42

    mul-long v42, v40, v57

    add-long v13, v13, v42

    mul-long v40, v40, v59

    sub-long v16, v16, v40

    mul-long v40, v38, v46

    add-long v5, v5, v40

    mul-long v40, v38, v50

    add-long v22, v22, v40

    mul-long v40, v38, v53

    add-long v48, v48, v40

    mul-long v40, v38, v55

    sub-long v83, v83, v40

    mul-long v40, v38, v57

    add-long v9, v9, v40

    mul-long v38, v38, v59

    sub-long v13, v13, v38

    mul-long v38, v36, v46

    add-long v0, v0, v38

    mul-long v38, v36, v50

    add-long v5, v5, v38

    mul-long v38, v36, v53

    add-long v22, v22, v38

    mul-long v38, v36, v55

    sub-long v48, v48, v38

    mul-long v38, v36, v57

    add-long v83, v83, v38

    mul-long v36, v36, v59

    sub-long v9, v9, v36

    mul-long v36, v34, v46

    add-long v77, v77, v36

    mul-long v36, v34, v50

    add-long v0, v0, v36

    mul-long v36, v34, v53

    add-long v5, v5, v36

    mul-long v36, v34, v55

    sub-long v22, v22, v36

    mul-long v36, v34, v57

    add-long v48, v48, v36

    mul-long v34, v34, v59

    sub-long v83, v83, v34

    add-long v34, v77, v2

    const/16 v7, 0x15

    shr-long v34, v34, v7

    add-long v0, v0, v34

    shl-long v34, v34, v7

    sub-long v77, v77, v34

    add-long v34, v5, v2

    shr-long v34, v34, v7

    add-long v22, v22, v34

    shl-long v34, v34, v7

    sub-long v5, v5, v34

    add-long v34, v48, v2

    shr-long v34, v34, v7

    add-long v83, v83, v34

    shl-long v34, v34, v7

    sub-long v48, v48, v34

    add-long v34, v9, v2

    shr-long v34, v34, v7

    add-long v13, v13, v34

    shl-long v34, v34, v7

    sub-long v9, v9, v34

    add-long v34, v16, v2

    shr-long v34, v34, v7

    add-long v19, v19, v34

    shl-long v34, v34, v7

    sub-long v16, v16, v34

    add-long v34, v11, v2

    shr-long v34, v34, v7

    add-long v27, v27, v34

    shl-long v34, v34, v7

    sub-long v11, v11, v34

    add-long v34, v0, v2

    shr-long v34, v34, v7

    add-long v5, v5, v34

    shl-long v34, v34, v7

    sub-long v0, v0, v34

    add-long v34, v22, v2

    shr-long v34, v34, v7

    add-long v48, v48, v34

    shl-long v34, v34, v7

    sub-long v22, v22, v34

    add-long v34, v83, v2

    shr-long v34, v34, v7

    add-long v9, v9, v34

    shl-long v34, v34, v7

    sub-long v83, v83, v34

    add-long v34, v13, v2

    shr-long v34, v34, v7

    add-long v16, v16, v34

    shl-long v34, v34, v7

    sub-long v13, v13, v34

    add-long v34, v19, v2

    shr-long v34, v34, v7

    add-long v11, v11, v34

    shl-long v34, v34, v7

    sub-long v19, v19, v34

    mul-long v34, v27, v46

    add-long v79, v79, v34

    mul-long v34, v27, v50

    add-long v77, v77, v34

    mul-long v34, v27, v53

    add-long v0, v0, v34

    mul-long v34, v27, v55

    sub-long v5, v5, v34

    mul-long v34, v27, v57

    add-long v22, v22, v34

    mul-long v27, v27, v59

    sub-long v48, v48, v27

    mul-long v27, v11, v46

    add-long v73, v73, v27

    mul-long v27, v11, v50

    add-long v79, v79, v27

    mul-long v27, v11, v53

    add-long v77, v77, v27

    mul-long v27, v11, v55

    sub-long v0, v0, v27

    mul-long v27, v11, v57

    add-long v5, v5, v27

    mul-long v11, v11, v59

    sub-long v22, v22, v11

    mul-long v11, v19, v46

    add-long v71, v71, v11

    mul-long v11, v19, v50

    add-long v73, v73, v11

    mul-long v11, v19, v53

    add-long v79, v79, v11

    mul-long v11, v19, v55

    sub-long v77, v77, v11

    mul-long v11, v19, v57

    add-long/2addr v0, v11

    mul-long v19, v19, v59

    sub-long v5, v5, v19

    mul-long v11, v16, v46

    add-long v75, v75, v11

    mul-long v11, v16, v50

    add-long v71, v71, v11

    mul-long v11, v16, v53

    add-long v73, v73, v11

    mul-long v11, v16, v55

    sub-long v79, v79, v11

    mul-long v11, v16, v57

    add-long v77, v77, v11

    mul-long v16, v16, v59

    sub-long v0, v0, v16

    mul-long v11, v13, v46

    add-long v67, v67, v11

    mul-long v11, v13, v50

    add-long v75, v75, v11

    mul-long v11, v13, v53

    add-long v71, v71, v11

    mul-long v11, v13, v55

    sub-long v73, v73, v11

    mul-long v11, v13, v57

    add-long v79, v79, v11

    mul-long v13, v13, v59

    sub-long v77, v77, v13

    mul-long v11, v9, v46

    add-long v69, v69, v11

    mul-long v11, v9, v50

    add-long v67, v67, v11

    mul-long v11, v9, v53

    add-long v75, v75, v11

    mul-long v11, v9, v55

    sub-long v71, v71, v11

    mul-long v11, v9, v57

    add-long v73, v73, v11

    mul-long v9, v9, v59

    sub-long v79, v79, v9

    add-long v8, v69, v2

    const/16 v7, 0x15

    shr-long/2addr v8, v7

    add-long v67, v67, v8

    shl-long/2addr v8, v7

    sub-long v69, v69, v8

    add-long v8, v75, v2

    shr-long/2addr v8, v7

    add-long v71, v71, v8

    shl-long/2addr v8, v7

    sub-long v75, v75, v8

    add-long v8, v73, v2

    shr-long/2addr v8, v7

    add-long v79, v79, v8

    shl-long/2addr v8, v7

    sub-long v73, v73, v8

    add-long v8, v77, v2

    shr-long/2addr v8, v7

    add-long/2addr v0, v8

    shl-long/2addr v8, v7

    sub-long v77, v77, v8

    add-long v8, v5, v2

    shr-long/2addr v8, v7

    add-long v22, v22, v8

    shl-long/2addr v8, v7

    sub-long/2addr v5, v8

    add-long v8, v48, v2

    shr-long/2addr v8, v7

    add-long v83, v83, v8

    shl-long/2addr v8, v7

    sub-long v48, v48, v8

    add-long v8, v67, v2

    shr-long/2addr v8, v7

    add-long v75, v75, v8

    shl-long/2addr v8, v7

    sub-long v67, v67, v8

    add-long v8, v71, v2

    shr-long/2addr v8, v7

    add-long v73, v73, v8

    shl-long/2addr v8, v7

    sub-long v71, v71, v8

    add-long v8, v79, v2

    shr-long/2addr v8, v7

    add-long v77, v77, v8

    shl-long/2addr v8, v7

    sub-long v79, v79, v8

    add-long v8, v0, v2

    shr-long/2addr v8, v7

    add-long/2addr v5, v8

    shl-long/2addr v8, v7

    sub-long/2addr v0, v8

    add-long v8, v22, v2

    shr-long/2addr v8, v7

    add-long v48, v48, v8

    shl-long/2addr v8, v7

    sub-long v22, v22, v8

    add-long v2, v83, v2

    shr-long/2addr v2, v7

    shl-long v8, v2, v7

    sub-long v83, v83, v8

    mul-long v8, v2, v46

    add-long v69, v69, v8

    mul-long v8, v2, v50

    add-long v67, v67, v8

    mul-long v8, v2, v53

    add-long v75, v75, v8

    mul-long v8, v2, v55

    sub-long v71, v71, v8

    mul-long v8, v2, v57

    add-long v73, v73, v8

    mul-long v2, v2, v59

    sub-long v79, v79, v2

    const/16 v7, 0x15

    shr-long v2, v69, v7

    add-long v67, v67, v2

    shl-long/2addr v2, v7

    sub-long v69, v69, v2

    shr-long v2, v67, v7

    add-long v75, v75, v2

    shl-long/2addr v2, v7

    sub-long v67, v67, v2

    shr-long v2, v75, v7

    add-long v71, v71, v2

    shl-long/2addr v2, v7

    sub-long v75, v75, v2

    shr-long v2, v71, v7

    add-long v73, v73, v2

    shl-long/2addr v2, v7

    sub-long v71, v71, v2

    shr-long v2, v73, v7

    add-long v79, v79, v2

    shl-long/2addr v2, v7

    sub-long v73, v73, v2

    shr-long v2, v79, v7

    add-long v77, v77, v2

    shl-long/2addr v2, v7

    sub-long v79, v79, v2

    shr-long v2, v77, v7

    add-long/2addr v0, v2

    shl-long/2addr v2, v7

    sub-long v77, v77, v2

    shr-long v2, v0, v7

    add-long/2addr v5, v2

    shl-long/2addr v2, v7

    sub-long/2addr v0, v2

    shr-long v2, v5, v7

    add-long v22, v22, v2

    shl-long/2addr v2, v7

    sub-long/2addr v5, v2

    shr-long v2, v22, v7

    add-long v48, v48, v2

    shl-long/2addr v2, v7

    sub-long v22, v22, v2

    shr-long v2, v48, v7

    add-long v83, v83, v2

    shl-long/2addr v2, v7

    sub-long v48, v48, v2

    shr-long v2, v83, v7

    shl-long v8, v2, v7

    sub-long v83, v83, v8

    mul-long v46, v46, v2

    add-long v69, v69, v46

    mul-long v50, v50, v2

    add-long v67, v67, v50

    mul-long v53, v53, v2

    add-long v75, v75, v53

    mul-long v55, v55, v2

    sub-long v71, v71, v55

    mul-long v57, v57, v2

    add-long v73, v73, v57

    mul-long v2, v2, v59

    sub-long v79, v79, v2

    const/16 v7, 0x15

    shr-long v2, v69, v7

    add-long v67, v67, v2

    shl-long/2addr v2, v7

    sub-long v2, v69, v2

    shr-long v8, v67, v7

    add-long v75, v75, v8

    shl-long/2addr v8, v7

    sub-long v67, v67, v8

    shr-long v8, v75, v7

    add-long v71, v71, v8

    shl-long/2addr v8, v7

    sub-long v75, v75, v8

    shr-long v8, v71, v7

    add-long v73, v73, v8

    shl-long/2addr v8, v7

    sub-long v71, v71, v8

    shr-long v8, v73, v7

    add-long v79, v79, v8

    shl-long/2addr v8, v7

    sub-long v73, v73, v8

    shr-long v8, v79, v7

    add-long v77, v77, v8

    shl-long/2addr v8, v7

    sub-long v79, v79, v8

    shr-long v8, v77, v7

    add-long/2addr v0, v8

    shl-long/2addr v8, v7

    sub-long v77, v77, v8

    shr-long v8, v0, v7

    add-long/2addr v5, v8

    shl-long/2addr v8, v7

    sub-long/2addr v0, v8

    shr-long v8, v5, v7

    add-long v22, v22, v8

    shl-long/2addr v8, v7

    sub-long/2addr v5, v8

    shr-long v8, v22, v7

    add-long v48, v48, v8

    shl-long/2addr v8, v7

    sub-long v22, v22, v8

    shr-long v8, v48, v7

    add-long v83, v83, v8

    shl-long/2addr v8, v7

    sub-long v48, v48, v8

    long-to-int v4, v2

    int-to-byte v4, v4

    const/16 v8, 0x8

    shr-long v8, v2, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x10

    shr-long/2addr v2, v9

    const/16 v31, 0x5

    shl-long v9, v67, v31

    or-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    shr-long v9, v67, v32

    long-to-int v3, v9

    int-to-byte v3, v3

    const/16 v9, 0xb

    shr-long v9, v67, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x13

    shr-long v10, v67, v10

    const/16 v52, 0x2

    shl-long v12, v75, v52

    or-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    shr-long v11, v75, v29

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xe

    shr-long v12, v75, v12

    shl-long v14, v71, v18

    or-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    shr-long v13, v71, v24

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x9

    shr-long v14, v71, v14

    long-to-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x11

    shr-long v15, v71, v15

    shl-long v19, v73, v21

    move/from16 v17, v8

    or-long v7, v15, v19

    long-to-int v7, v7

    int-to-byte v7, v7

    move-wide v15, v0

    shr-long v0, v73, v21

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xc

    move v8, v0

    shr-long v0, v73, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x14

    shr-long v19, v73, v1

    shl-long v27, v79, v24

    move/from16 v34, v0

    or-long v0, v19, v27

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v19, v0

    shr-long v0, v79, v18

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v30, 0xf

    shr-long v27, v79, v30

    shl-long v35, v77, v29

    move/from16 v20, v0

    or-long v0, v27, v35

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v27, v0

    const/16 v52, 0x2

    shr-long v0, v77, v52

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v28, v0

    const/16 v26, 0xa

    shr-long v0, v77, v26

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v33, 0x12

    shr-long v35, v77, v33

    shl-long v37, v15, v32

    move/from16 v39, v0

    or-long v0, v35, v37

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v35, v0

    const/16 v31, 0x5

    shr-long v0, v15, v31

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v36, v0

    const/16 v25, 0xd

    shr-long v0, v15, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v15, 0x8

    move/from16 v16, v0

    move/from16 v37, v1

    shr-long v0, v5, v15

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x10

    shr-long/2addr v5, v1

    const/16 v31, 0x5

    shl-long v40, v22, v31

    or-long v5, v5, v40

    long-to-int v1, v5

    int-to-byte v1, v1

    shr-long v5, v22, v32

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xb

    move v15, v0

    move/from16 v38, v1

    shr-long v0, v22, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x13

    shr-long v22, v22, v1

    const/16 v52, 0x2

    shl-long v40, v48, v52

    move v6, v0

    or-long v0, v22, v40

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v22, v0

    shr-long v0, v48, v29

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xe

    shr-long v40, v48, v1

    shl-long v42, v83, v18

    move/from16 v23, v0

    or-long v0, v40, v42

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v40, v0

    shr-long v0, v83, v24

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x9

    move/from16 v41, v0

    shr-long v0, v83, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x11

    move/from16 v42, v0

    shr-long v0, v83, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x20

    .line 690
    new-array v1, v1, [B

    const/16 v43, 0x0

    aput-byte v4, v1, v43

    aput-byte v17, v1, v24

    const/16 v52, 0x2

    aput-byte v2, v1, v52

    aput-byte v3, v1, v32

    aput-byte v9, v1, v21

    const/16 v31, 0x5

    aput-byte v10, v1, v31

    aput-byte v11, v1, v29

    aput-byte v12, v1, v18

    const/16 v2, 0x8

    aput-byte v13, v1, v2

    const/16 v2, 0x9

    aput-byte v14, v1, v2

    const/16 v26, 0xa

    aput-byte v7, v1, v26

    const/16 v2, 0xb

    aput-byte v8, v1, v2

    const/16 v2, 0xc

    aput-byte v34, v1, v2

    const/16 v25, 0xd

    aput-byte v19, v1, v25

    const/16 v2, 0xe

    aput-byte v20, v1, v2

    const/16 v30, 0xf

    aput-byte v27, v1, v30

    const/16 v2, 0x10

    aput-byte v28, v1, v2

    const/16 v2, 0x11

    aput-byte v39, v1, v2

    const/16 v33, 0x12

    aput-byte v35, v1, v33

    const/16 v2, 0x13

    aput-byte v36, v1, v2

    const/16 v2, 0x14

    aput-byte v16, v1, v2

    const/16 v7, 0x15

    aput-byte v37, v1, v7

    const/16 v2, 0x16

    aput-byte v15, v1, v2

    const/16 v2, 0x17

    aput-byte v38, v1, v2

    const/16 v2, 0x18

    aput-byte v5, v1, v2

    const/16 v2, 0x19

    aput-byte v6, v1, v2

    const/16 v2, 0x1a

    aput-byte v22, v1, v2

    const/16 v2, 0x1b

    aput-byte v23, v1, v2

    const/16 v2, 0x1c

    aput-byte v40, v1, v2

    const/16 v2, 0x1d

    aput-byte v41, v1, v2

    const/16 v2, 0x1e

    aput-byte v42, v1, v2

    const/16 v2, 0x1f

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public reduce([B)[B
    .locals 76

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v1

    const v2, 0x1fffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v5

    const/4 v7, 0x5

    shr-long/2addr v5, v7

    const-wide/32 v8, 0x1fffff

    and-long/2addr v5, v8

    .line 42
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v10

    shr-int/2addr v10, v1

    and-int/2addr v10, v2

    int-to-long v10, v10

    const/4 v12, 0x7

    .line 43
    invoke-static {v0, v12}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v13

    shr-long/2addr v13, v12

    and-long/2addr v13, v8

    const/16 v15, 0xa

    .line 44
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v16

    const/16 v18, 0x4

    shr-long v16, v16, v18

    and-long v16, v16, v8

    move/from16 v19, v1

    const/16 v1, 0xd

    .line 45
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v20

    const/16 v21, 0x1

    shr-int/lit8 v20, v20, 0x1

    move/from16 v22, v1

    and-int v1, v20, v2

    move/from16 v20, v2

    move-wide/from16 v23, v3

    int-to-long v2, v1

    const/16 v1, 0xf

    .line 46
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v25

    const/4 v4, 0x6

    shr-long v25, v25, v4

    and-long v25, v25, v8

    move/from16 v27, v1

    const/16 v1, 0x12

    .line 47
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v28

    const/16 v29, 0x3

    shr-int/lit8 v28, v28, 0x3

    move/from16 v30, v1

    and-int v1, v28, v20

    move-wide/from16 v31, v5

    move v6, v4

    int-to-long v4, v1

    const/16 v1, 0x15

    .line 48
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v28

    move/from16 v33, v1

    and-int v1, v28, v20

    move/from16 v34, v6

    move/from16 v28, v7

    int-to-long v6, v1

    const/16 v1, 0x17

    .line 49
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v35

    shr-long v35, v35, v28

    and-long v35, v35, v8

    const/16 v1, 0x1a

    .line 50
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    and-int v1, v1, v20

    move-wide/from16 v37, v8

    int-to-long v8, v1

    const/16 v1, 0x1c

    .line 51
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v39

    shr-long v39, v39, v12

    and-long v39, v39, v37

    const/16 v1, 0x1f

    .line 52
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v41

    shr-long v41, v41, v18

    and-long v41, v41, v37

    const/16 v1, 0x22

    .line 53
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    and-int v1, v1, v20

    move/from16 v43, v12

    move-wide/from16 v44, v13

    int-to-long v12, v1

    const/16 v1, 0x24

    .line 54
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v46

    shr-long v46, v46, v34

    and-long v46, v46, v37

    const/16 v1, 0x27

    .line 55
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int v1, v1, v20

    move-wide/from16 v48, v2

    int-to-long v1, v1

    const/16 v3, 0x2a

    .line 56
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v3

    and-int v3, v3, v20

    move-wide/from16 v50, v1

    int-to-long v1, v3

    const/16 v3, 0x2c

    .line 57
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v52

    shr-long v52, v52, v28

    and-long v52, v52, v37

    const/16 v3, 0x2f

    .line 58
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v3

    shr-int/lit8 v3, v3, 0x2

    and-int v3, v3, v20

    move-wide/from16 v54, v1

    int-to-long v1, v3

    const/16 v3, 0x31

    .line 59
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v56

    shr-long v56, v56, v43

    and-long v56, v56, v37

    const/16 v3, 0x34

    .line 60
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v58

    shr-long v58, v58, v18

    and-long v58, v58, v37

    const/16 v3, 0x37

    .line 61
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    and-int v3, v3, v20

    move-wide/from16 v60, v1

    int-to-long v1, v3

    const/16 v3, 0x39

    .line 62
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v62

    shr-long v62, v62, v34

    and-long v37, v62, v37

    const/16 v3, 0x3c

    .line 63
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v62

    shr-long v62, v62, v29

    const-wide/32 v64, 0xa2c13

    mul-long v66, v62, v64

    add-long v39, v39, v66

    const-wide/32 v66, 0x72d18

    mul-long v68, v62, v66

    add-long v41, v41, v68

    const-wide/32 v68, 0x9fb67

    mul-long v70, v62, v68

    add-long v12, v12, v70

    const-wide/32 v70, 0xf39ad

    mul-long v72, v62, v70

    sub-long v46, v46, v72

    const-wide/32 v72, 0x215d1

    mul-long v74, v62, v72

    add-long v50, v50, v74

    const-wide/32 v74, 0xa6f7d

    mul-long v62, v62, v74

    sub-long v54, v54, v62

    mul-long v62, v37, v64

    add-long v8, v8, v62

    mul-long v62, v37, v66

    add-long v39, v39, v62

    mul-long v62, v37, v68

    add-long v41, v41, v62

    mul-long v62, v37, v70

    sub-long v12, v12, v62

    mul-long v62, v37, v72

    add-long v46, v46, v62

    mul-long v37, v37, v74

    sub-long v50, v50, v37

    mul-long v37, v1, v64

    add-long v35, v35, v37

    mul-long v37, v1, v66

    add-long v8, v8, v37

    mul-long v37, v1, v68

    add-long v39, v39, v37

    mul-long v37, v1, v70

    sub-long v41, v41, v37

    mul-long v37, v1, v72

    add-long v12, v12, v37

    mul-long v1, v1, v74

    sub-long v46, v46, v1

    mul-long v0, v58, v64

    add-long/2addr v6, v0

    mul-long v0, v58, v66

    add-long v35, v35, v0

    mul-long v0, v58, v68

    add-long/2addr v8, v0

    mul-long v0, v58, v70

    sub-long v39, v39, v0

    mul-long v0, v58, v72

    add-long v41, v41, v0

    mul-long v58, v58, v74

    sub-long v12, v12, v58

    mul-long v0, v56, v64

    add-long/2addr v4, v0

    mul-long v0, v56, v66

    add-long/2addr v6, v0

    mul-long v0, v56, v68

    add-long v35, v35, v0

    mul-long v0, v56, v70

    sub-long/2addr v8, v0

    mul-long v0, v56, v72

    add-long v39, v39, v0

    mul-long v56, v56, v74

    sub-long v41, v41, v56

    mul-long v1, v60, v64

    add-long v25, v25, v1

    mul-long v1, v60, v66

    add-long/2addr v4, v1

    mul-long v1, v60, v68

    add-long/2addr v6, v1

    mul-long v1, v60, v70

    sub-long v35, v35, v1

    mul-long v1, v60, v72

    add-long/2addr v8, v1

    mul-long v1, v60, v74

    sub-long v39, v39, v1

    const-wide/32 v0, 0x100000

    add-long v2, v25, v0

    shr-long v2, v2, v33

    add-long/2addr v4, v2

    shl-long v2, v2, v33

    sub-long v25, v25, v2

    add-long v2, v6, v0

    shr-long v2, v2, v33

    add-long v35, v35, v2

    shl-long v2, v2, v33

    sub-long/2addr v6, v2

    add-long v2, v8, v0

    shr-long v2, v2, v33

    add-long v39, v39, v2

    shl-long v2, v2, v33

    sub-long/2addr v8, v2

    add-long v2, v41, v0

    shr-long v2, v2, v33

    add-long/2addr v12, v2

    shl-long v2, v2, v33

    sub-long v41, v41, v2

    add-long v2, v46, v0

    shr-long v2, v2, v33

    add-long v50, v50, v2

    shl-long v2, v2, v33

    sub-long v46, v46, v2

    add-long v2, v54, v0

    shr-long v2, v2, v33

    add-long v52, v52, v2

    shl-long v2, v2, v33

    sub-long v54, v54, v2

    add-long v2, v4, v0

    shr-long v2, v2, v33

    add-long/2addr v6, v2

    shl-long v2, v2, v33

    sub-long/2addr v4, v2

    add-long v2, v35, v0

    shr-long v2, v2, v33

    add-long/2addr v8, v2

    shl-long v2, v2, v33

    sub-long v35, v35, v2

    add-long v2, v39, v0

    shr-long v2, v2, v33

    add-long v41, v41, v2

    shl-long v2, v2, v33

    sub-long v39, v39, v2

    add-long v2, v12, v0

    shr-long v2, v2, v33

    add-long v46, v46, v2

    shl-long v2, v2, v33

    sub-long/2addr v12, v2

    add-long v2, v50, v0

    shr-long v2, v2, v33

    add-long v54, v54, v2

    shl-long v2, v2, v33

    sub-long v50, v50, v2

    mul-long v2, v52, v64

    add-long v2, v48, v2

    mul-long v37, v52, v66

    add-long v25, v25, v37

    mul-long v37, v52, v68

    add-long v4, v4, v37

    mul-long v37, v52, v70

    sub-long v6, v6, v37

    mul-long v37, v52, v72

    add-long v35, v35, v37

    mul-long v52, v52, v74

    sub-long v8, v8, v52

    mul-long v37, v54, v64

    add-long v16, v16, v37

    mul-long v37, v54, v66

    add-long v2, v2, v37

    mul-long v37, v54, v68

    add-long v25, v25, v37

    mul-long v37, v54, v70

    sub-long v4, v4, v37

    mul-long v37, v54, v72

    add-long v6, v6, v37

    mul-long v54, v54, v74

    sub-long v35, v35, v54

    mul-long v37, v50, v64

    add-long v37, v44, v37

    mul-long v44, v50, v66

    add-long v16, v16, v44

    mul-long v44, v50, v68

    add-long v2, v2, v44

    mul-long v44, v50, v70

    sub-long v25, v25, v44

    mul-long v44, v50, v72

    add-long v4, v4, v44

    mul-long v50, v50, v74

    sub-long v6, v6, v50

    mul-long v44, v46, v64

    add-long v10, v10, v44

    mul-long v44, v46, v66

    add-long v37, v37, v44

    mul-long v44, v46, v68

    add-long v16, v16, v44

    mul-long v44, v46, v70

    sub-long v2, v2, v44

    mul-long v44, v46, v72

    add-long v25, v25, v44

    mul-long v46, v46, v74

    sub-long v4, v4, v46

    mul-long v44, v12, v64

    add-long v31, v31, v44

    mul-long v44, v12, v66

    add-long v10, v10, v44

    mul-long v44, v12, v68

    add-long v37, v37, v44

    mul-long v44, v12, v70

    sub-long v16, v16, v44

    mul-long v44, v12, v72

    add-long v2, v2, v44

    mul-long v12, v12, v74

    sub-long v25, v25, v12

    mul-long v12, v41, v64

    add-long v12, v23, v12

    mul-long v23, v41, v66

    add-long v31, v31, v23

    mul-long v23, v41, v68

    add-long v10, v10, v23

    mul-long v23, v41, v70

    sub-long v37, v37, v23

    mul-long v23, v41, v72

    add-long v16, v16, v23

    mul-long v41, v41, v74

    sub-long v2, v2, v41

    add-long v23, v12, v0

    shr-long v23, v23, v33

    add-long v31, v31, v23

    shl-long v23, v23, v33

    sub-long v12, v12, v23

    add-long v23, v10, v0

    shr-long v23, v23, v33

    add-long v37, v37, v23

    shl-long v23, v23, v33

    sub-long v10, v10, v23

    add-long v23, v16, v0

    shr-long v23, v23, v33

    add-long v2, v2, v23

    shl-long v23, v23, v33

    sub-long v16, v16, v23

    add-long v23, v25, v0

    shr-long v23, v23, v33

    add-long v4, v4, v23

    shl-long v23, v23, v33

    sub-long v25, v25, v23

    add-long v23, v6, v0

    shr-long v23, v23, v33

    add-long v35, v35, v23

    shl-long v23, v23, v33

    sub-long v6, v6, v23

    add-long v23, v8, v0

    shr-long v23, v23, v33

    add-long v39, v39, v23

    shl-long v23, v23, v33

    sub-long v8, v8, v23

    add-long v23, v31, v0

    shr-long v23, v23, v33

    add-long v10, v10, v23

    shl-long v23, v23, v33

    sub-long v31, v31, v23

    add-long v23, v37, v0

    shr-long v23, v23, v33

    add-long v16, v16, v23

    shl-long v23, v23, v33

    sub-long v37, v37, v23

    add-long v23, v2, v0

    shr-long v23, v23, v33

    add-long v25, v25, v23

    shl-long v23, v23, v33

    sub-long v2, v2, v23

    add-long v23, v4, v0

    shr-long v23, v23, v33

    add-long v6, v6, v23

    shl-long v23, v23, v33

    sub-long v4, v4, v23

    add-long v23, v35, v0

    shr-long v23, v23, v33

    add-long v8, v8, v23

    shl-long v23, v23, v33

    sub-long v35, v35, v23

    add-long v0, v39, v0

    shr-long v0, v0, v33

    shl-long v23, v0, v33

    sub-long v39, v39, v23

    mul-long v23, v0, v64

    add-long v12, v12, v23

    mul-long v23, v0, v66

    add-long v31, v31, v23

    mul-long v23, v0, v68

    add-long v10, v10, v23

    mul-long v23, v0, v70

    sub-long v37, v37, v23

    mul-long v23, v0, v72

    add-long v16, v16, v23

    mul-long v0, v0, v74

    sub-long/2addr v2, v0

    shr-long v0, v12, v33

    add-long v31, v31, v0

    shl-long v0, v0, v33

    sub-long/2addr v12, v0

    shr-long v0, v31, v33

    add-long/2addr v10, v0

    shl-long v0, v0, v33

    sub-long v31, v31, v0

    shr-long v0, v10, v33

    add-long v37, v37, v0

    shl-long v0, v0, v33

    sub-long/2addr v10, v0

    shr-long v0, v37, v33

    add-long v16, v16, v0

    shl-long v0, v0, v33

    sub-long v37, v37, v0

    shr-long v0, v16, v33

    add-long/2addr v2, v0

    shl-long v0, v0, v33

    sub-long v16, v16, v0

    shr-long v0, v2, v33

    add-long v25, v25, v0

    shl-long v0, v0, v33

    sub-long/2addr v2, v0

    shr-long v0, v25, v33

    add-long/2addr v4, v0

    shl-long v0, v0, v33

    sub-long v25, v25, v0

    shr-long v0, v4, v33

    add-long/2addr v6, v0

    shl-long v0, v0, v33

    sub-long/2addr v4, v0

    shr-long v0, v6, v33

    add-long v35, v35, v0

    shl-long v0, v0, v33

    sub-long/2addr v6, v0

    shr-long v0, v35, v33

    add-long/2addr v8, v0

    shl-long v0, v0, v33

    sub-long v35, v35, v0

    shr-long v0, v8, v33

    add-long v39, v39, v0

    shl-long v0, v0, v33

    sub-long/2addr v8, v0

    shr-long v0, v39, v33

    shl-long v23, v0, v33

    sub-long v39, v39, v23

    mul-long v64, v64, v0

    add-long v12, v12, v64

    mul-long v66, v66, v0

    add-long v31, v31, v66

    mul-long v68, v68, v0

    add-long v10, v10, v68

    mul-long v70, v70, v0

    sub-long v37, v37, v70

    mul-long v72, v72, v0

    add-long v16, v16, v72

    mul-long v0, v0, v74

    sub-long/2addr v2, v0

    shr-long v0, v12, v33

    add-long v31, v31, v0

    shl-long v0, v0, v33

    sub-long/2addr v12, v0

    shr-long v0, v31, v33

    add-long/2addr v10, v0

    shl-long v0, v0, v33

    sub-long v31, v31, v0

    shr-long v0, v10, v33

    add-long v37, v37, v0

    shl-long v0, v0, v33

    sub-long/2addr v10, v0

    shr-long v0, v37, v33

    add-long v16, v16, v0

    shl-long v0, v0, v33

    sub-long v37, v37, v0

    shr-long v0, v16, v33

    add-long/2addr v2, v0

    shl-long v0, v0, v33

    sub-long v16, v16, v0

    shr-long v0, v2, v33

    add-long v25, v25, v0

    shl-long v0, v0, v33

    sub-long/2addr v2, v0

    shr-long v0, v25, v33

    add-long/2addr v4, v0

    shl-long v0, v0, v33

    sub-long v25, v25, v0

    shr-long v0, v4, v33

    add-long/2addr v6, v0

    shl-long v0, v0, v33

    sub-long/2addr v4, v0

    shr-long v0, v6, v33

    add-long v35, v35, v0

    shl-long v0, v0, v33

    sub-long/2addr v6, v0

    shr-long v0, v35, v33

    add-long/2addr v8, v0

    shl-long v0, v0, v33

    sub-long v35, v35, v0

    shr-long v0, v8, v33

    add-long v39, v39, v0

    shl-long v0, v0, v33

    sub-long/2addr v8, v0

    long-to-int v0, v12

    int-to-byte v0, v0

    move-wide/from16 v23, v2

    const/16 p1, 0x8

    shr-long v1, v12, p1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x10

    shr-long v2, v12, v2

    shl-long v12, v31, v28

    or-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    shr-long v12, v31, v29

    long-to-int v3, v12

    int-to-byte v3, v3

    const/16 v12, 0xb

    shr-long v12, v31, v12

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x13

    shr-long v13, v31, v13

    shl-long v31, v10, v19

    or-long v13, v13, v31

    long-to-int v13, v13

    int-to-byte v13, v13

    move v14, v0

    move/from16 v20, v1

    shr-long v0, v10, v34

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xe

    shr-long/2addr v10, v1

    shl-long v31, v37, v43

    or-long v10, v10, v31

    long-to-int v1, v10

    int-to-byte v1, v1

    shr-long v10, v37, v21

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x9

    move/from16 v31, v0

    move/from16 v32, v1

    shr-long v0, v37, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x11

    shr-long v37, v37, v1

    shl-long v41, v16, v18

    move v11, v0

    or-long v0, v37, v41

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v37, v0

    shr-long v0, v16, v18

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xc

    move/from16 v38, v0

    shr-long v0, v16, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x14

    shr-long v16, v16, v1

    shl-long v41, v23, v21

    move/from16 v44, v0

    or-long v0, v16, v41

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v16, v0

    shr-long v0, v23, v43

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v23, v23, v27

    shl-long v41, v25, v34

    move/from16 v17, v0

    or-long v0, v23, v41

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v23, v0

    shr-long v0, v25, v19

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v24, v0

    shr-long v0, v25, v15

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v25, v25, v30

    shl-long v41, v4, v29

    move/from16 v45, v0

    or-long v0, v25, v41

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v25, v0

    shr-long v0, v4, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v4, v4, v22

    long-to-int v1, v4

    int-to-byte v1, v1

    long-to-int v4, v6

    int-to-byte v4, v4

    move v5, v0

    move/from16 v26, v1

    shr-long v0, v6, p1

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x10

    shr-long/2addr v6, v1

    shl-long v41, v35, v28

    or-long v6, v6, v41

    long-to-int v1, v6

    int-to-byte v1, v1

    shr-long v6, v35, v29

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xb

    move/from16 v41, v0

    move/from16 v42, v1

    shr-long v0, v35, v7

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x13

    shr-long v35, v35, v1

    shl-long v46, v8, v19

    move v7, v0

    or-long v0, v35, v46

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v35, v0

    shr-long v0, v8, v34

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xe

    shr-long/2addr v8, v1

    shl-long v46, v39, v43

    or-long v8, v8, v46

    long-to-int v1, v8

    int-to-byte v1, v1

    shr-long v8, v39, v21

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x9

    move/from16 v36, v0

    move/from16 v46, v1

    shr-long v0, v39, v9

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x11

    move v9, v0

    shr-long v0, v39, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x20

    .line 321
    new-array v1, v1, [B

    const/16 v39, 0x0

    aput-byte v14, v1, v39

    aput-byte v20, v1, v21

    aput-byte v2, v1, v19

    aput-byte v3, v1, v29

    aput-byte v12, v1, v18

    aput-byte v13, v1, v28

    aput-byte v31, v1, v34

    aput-byte v32, v1, v43

    aput-byte v10, v1, p1

    const/16 v2, 0x9

    aput-byte v11, v1, v2

    aput-byte v37, v1, v15

    const/16 v2, 0xb

    aput-byte v38, v1, v2

    const/16 v2, 0xc

    aput-byte v44, v1, v2

    aput-byte v16, v1, v22

    const/16 v2, 0xe

    aput-byte v17, v1, v2

    aput-byte v23, v1, v27

    const/16 v2, 0x10

    aput-byte v24, v1, v2

    const/16 v2, 0x11

    aput-byte v45, v1, v2

    aput-byte v25, v1, v30

    const/16 v2, 0x13

    aput-byte v5, v1, v2

    const/16 v2, 0x14

    aput-byte v26, v1, v2

    aput-byte v4, v1, v33

    const/16 v2, 0x16

    aput-byte v41, v1, v2

    const/16 v2, 0x17

    aput-byte v42, v1, v2

    const/16 v2, 0x18

    aput-byte v6, v1, v2

    const/16 v2, 0x19

    aput-byte v7, v1, v2

    const/16 v2, 0x1a

    aput-byte v35, v1, v2

    const/16 v2, 0x1b

    aput-byte v36, v1, v2

    const/16 v2, 0x1c

    aput-byte v46, v1, v2

    const/16 v2, 0x1d

    aput-byte v8, v1, v2

    const/16 v2, 0x1e

    aput-byte v9, v1, v2

    const/16 v2, 0x1f

    aput-byte v0, v1, v2

    return-object v1
.end method
