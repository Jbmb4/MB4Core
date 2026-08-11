.class public Lcom/trilead/ssh2/crypto/cipher/AES;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lza/a;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I


# instance fields
.field public a:I

.field public b:[[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/trilead/ssh2/crypto/cipher/AES;->h:[B

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lcom/trilead/ssh2/crypto/cipher/AES;->i:[B

    .line 17
    const/16 v1, 0x1e

    .line 19
    new-array v1, v1, [I

    .line 21
    fill-array-data v1, :array_2

    .line 24
    sput-object v1, Lcom/trilead/ssh2/crypto/cipher/AES;->j:[I

    .line 26
    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_3

    .line 31
    sput-object v1, Lcom/trilead/ssh2/crypto/cipher/AES;->k:[I

    .line 33
    new-array v1, v0, [I

    .line 35
    fill-array-data v1, :array_4

    .line 38
    sput-object v1, Lcom/trilead/ssh2/crypto/cipher/AES;->l:[I

    .line 40
    new-array v1, v0, [I

    .line 42
    fill-array-data v1, :array_5

    .line 45
    sput-object v1, Lcom/trilead/ssh2/crypto/cipher/AES;->m:[I

    .line 47
    new-array v1, v0, [I

    .line 49
    fill-array-data v1, :array_6

    .line 52
    sput-object v1, Lcom/trilead/ssh2/crypto/cipher/AES;->n:[I

    .line 54
    new-array v1, v0, [I

    .line 56
    fill-array-data v1, :array_7

    .line 59
    sput-object v1, Lcom/trilead/ssh2/crypto/cipher/AES;->o:[I

    .line 61
    new-array v1, v0, [I

    .line 63
    fill-array-data v1, :array_8

    .line 66
    sput-object v1, Lcom/trilead/ssh2/crypto/cipher/AES;->p:[I

    .line 68
    new-array v1, v0, [I

    .line 70
    fill-array-data v1, :array_9

    .line 73
    sput-object v1, Lcom/trilead/ssh2/crypto/cipher/AES;->q:[I

    .line 75
    new-array v0, v0, [I

    .line 77
    fill-array-data v0, :array_a

    .line 80
    sput-object v0, Lcom/trilead/ssh2/crypto/cipher/AES;->r:[I

    .line 82
    return-void

    .line 83
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_3
    .array-data 4
        -0x5a9c9c3a
        -0x7b838308
        -0x66888812
        -0x7284840a
        0xdf2f2ff
        -0x4294942a
        -0x4e909022
        0x54c5c591
        0x50303060
        0x3010102
        -0x56989832
        0x7d2b2b56
        0x19fefee7
        0x62d7d7b5
        -0x195454b3
        -0x65898914
        0x45caca8f
        -0x627d7de1
        0x40c9c989
        -0x78828206
        0x15fafaef
        -0x14a6a64e
        -0x36b8b872
        0xbf0f0fb
        -0x135252bf
        0x67d4d4b3
        -0x25d5da1
        -0x155050bb
        -0x406363dd
        -0x85b5bad
        -0x698d8d1c
        0x5bc0c09b
        -0x3d48488b
        0x1cfdfde1
        -0x516c6cc3
        0x6a26264c
        0x5a36366c
        0x413f3f7e
        0x2f7f7f5
        0x4fcccc83
        0x5c343468
        -0xb5a5aaf
        0x34e5e5d1
        0x8f1f1f9
        -0x6c8e8e1e
        0x73d8d8ab
        0x53313162
        0x3f15152a
        0xc040408
        0x52c7c795
        0x65232346
        0x5ec3c39d
        0x28181830
        -0x5e6969c9
        0xf05050a
        -0x4a6565d1
        0x907070e
        0x36121224
        -0x647f7fe5
        0x3de2e2df
        0x26ebebcd
        0x6927274e
        -0x324d4d81
        -0x608a8a16
        0x1b090912
        -0x617c7ce3
        0x742c2c58
        0x2e1a1a34
        0x2d1b1b36
        -0x4d919124
        -0x11a5a54c
        -0x45f5fa5
        -0x9adad5c
        0x4d3b3b76    # 1.9632726E8f
        0x61d6d6b7
        -0x314c4c83
        0x7b292952
        0x3ee3e3dd
        0x712f2f5e
        -0x687b7bed
        -0xaacac5a
        0x68d1d1b9
        0x0
        0x2cededc1
        0x60202040
        0x1ffcfce3
        -0x374e4e87
        -0x12a4a44a
        -0x4195952c
        0x46cbcb8d
        -0x26414199
        0x4b393972    # 1.2138866E7f
        -0x21b5b56c
        -0x2bb3b368
        -0x17a7a750
        0x4acfcf85    # 6809538.5f
        0x6bd0d0bb
        0x2aefefc5
        -0x1a5555b1
        0x16fbfbed
        -0x3abcbc7a
        -0x28b2b266
        0x55333366
        -0x6b7a7aef
        -0x30baba76
        0x10f9f9e9
        0x6020204
        -0x7e808002
        -0xfafaf60
        0x443c3c78
        -0x456060db
        -0x1c5757b5
        -0xcaeae5e
        -0x15c5ca3
        -0x3fbfbf80
        -0x757070fb
        -0x526d6dc1
        -0x436262df
        0x48383870    # 188641.75f
        0x4f5f5f1
        -0x2043439d
        -0x3e494989
        0x75dadaaf
        0x63212142
        0x30101020
        0x1affffe5
        0xef3f3fd
        0x6dd2d2bf
        0x4ccdcd81    # 1.0789991E8f
        0x140c0c18
        0x35131326
        0x2fececc3
        -0x1ea0a042
        -0x5d6868cb
        -0x33bbbb78    # -5.14504E7f
        0x3917172e
        0x57c4c493
        -0xd5858ab
        -0x7d818104
        0x473d3d7a
        -0x539b9b38
        -0x18a2a246
        0x2b191932
        -0x6a8c8c1a
        -0x5f9f9f40
        -0x677e7ee7
        -0x2eb0b062
        0x7fdcdca3
        0x66222244
        0x7e2a2a54
        -0x546f6fc5
        -0x7c7777f5
        -0x35b9b974    # -3248547.0f
        0x29eeeec7
        -0x2c474795
        0x3c141428
        0x79dedea7
        -0x1da1a144
        0x1d0b0b16
        0x76dbdbad
        0x3be0e0db
        0x56323264
        0x4e3a3a74
        0x1e0a0a14
        -0x24b6b66e
        0xa06060c
        0x6c242448
        -0x1ba3a348
        0x5dc2c29f
        0x6ed3d3bd
        -0x105353bd
        -0x599d9d3c
        -0x576e6ec7
        -0x5b6a6acf
        0x37e4e4d3
        -0x7486860e
        0x32e7e7d5
        0x43c8c88b
        0x5937376e
        -0x48929226
        -0x737272ff
        0x64d5d5b1
        -0x2db1b164
        -0x1f5656b7
        -0x4b939328
        -0x5a9a954
        0x7f4f4f3
        0x25eaeacf
        -0x509a9a36
        -0x7185850c
        -0x165151b9
        0x18080810
        -0x2a454591
        -0x77878710
        0x6f25254a
        0x722e2e5c
        0x241c1c38
        -0xe5959a9
        -0x384b4b8d
        0x51c6c697
        0x23e8e8cb
        0x7cdddda1
        -0x638b8b18
        0x211f1f3e
        -0x22b4b46a
        -0x2342429f
        -0x797474f3
        -0x7a7575f1
        -0x6f8f8f20
        0x423e3e7c
        -0x3b4a4a8f
        -0x55999934
        -0x27b7b770
        0x5030306
        0x1f6f6f7
        0x120e0e1c
        -0x5c9e9e3e
        0x5f35356a
        -0x6a8a852
        -0x2f464697
        -0x6e7979e9
        0x58c1c199
        0x271d1d3a
        -0x466161d9
        0x38e1e1d9
        0x13f8f8eb
        -0x4c6767d5
        0x33111122
        -0x4496962e
        0x70d9d9a9
        -0x767171f9
        -0x586b6bcd
        -0x496464d3
        0x221e1e3c
        -0x6d7878eb
        0x20e9e9c9
        0x49cece87
        -0xaaaa56
        0x78282850
        0x7adfdfa5
        -0x707373fd
        -0x75e5ea7
        -0x7f7676f7
        0x170d0d1a
        -0x2540409b
        0x31e6e6d7
        -0x39bdbd7c
        -0x47979730
        -0x3cbebe7e
        -0x4f6666d7
        0x772d2d5a
        0x110f0f1e
        -0x344f4f85    # -2.315903E7f
        -0x3abab58
        -0x29444493
        0x3a16162c
    .end array-data

    :array_4
    .array-data 4
        0x6363c6a5
        0x7c7cf884
        0x7777ee99
        0x7b7bf68d
        -0xd0d00f3
        0x6b6bd6bd
        0x6f6fdeb1
        -0x3a3a6eac
        0x30306050
        0x1010203
        0x6767cea9
        0x2b2b567d
        -0x10118e7
        -0x28284a9e
        -0x5454b21a
        0x7676ec9a
        -0x353570bb    # -6637474.5f
        -0x7d7de063
        -0x363676c0    # -1650984.0f
        0x7d7dfa87
        -0x50510eb
        0x5959b2eb
        0x47478ec9
        -0xf0f04f5
        -0x5252be14
        -0x2b2b4c99
        -0x5d5da003
        -0x5050ba16
        -0x6363dc41
        -0x5b5bac09
        0x7272e496
        -0x3f3f64a5
        -0x48488a3e
        -0x2021ee4
        -0x6c6cc252
        0x26264c6a
        0x36366c5a
        0x3f3f7e41
        -0x8080afe
        -0x33337cb1
        0x3434685c
        -0x5a5aae0c
        -0x1a1a2ecc
        -0xe0e06f8
        0x7171e293
        -0x2727548d
        0x31316253
        0x15152a3f
        0x404080c
        -0x38386aae
        0x23234665
        -0x3c3c62a2
        0x18183028
        -0x6969c85f
        0x5050a0f
        -0x6565d04b
        0x7070e09
        0x12122436
        -0x7f7fe465
        -0x1d1d20c3
        -0x141432da
        0x27274e69
        -0x4d4d8033
        0x7575ea9f
        0x909121b
        -0x7c7ce262
        0x2c2c5874
        0x1a1a342e
        0x1b1b362d
        0x6e6edcb2
        0x5a5ab4ee
        -0x5f5fa405
        0x5252a4f6
        0x3b3b764d
        -0x2929489f
        -0x4c4c8232
        0x2929527b
        -0x1c1c22c2
        0x2f2f5e71
        -0x7b7bec69
        0x5353a6f5
        -0x2e2e4698
        0x0
        -0x12123ed4
        0x20204060
        -0x3031ce1
        -0x4e4e8638
        0x5b5bb6ed
        0x6a6ad4be
        -0x343472ba    # -2.6679948E7f
        -0x41419827
        0x3939724b
        0x4a4a94de    # 3319095.5f
        0x4c4c98d4    # 5.363387E7f
        0x5858b0e8
        -0x30307ab6
        -0x2f2f4495
        -0x10103ad6
        -0x5555b01b
        -0x40412ea
        0x434386c5
        0x4d4d9ad7    # 2.155923E8f
        0x33336655
        -0x7a7aee6c
        0x45458acf
        -0x60616f0
        0x2020406
        0x7f7ffe81
        0x5050a0f0    # 1.4000833E10f
        0x3c3c7844
        -0x6060da46
        -0x5757b41d
        0x5151a2f3
        -0x5c5ca202
        0x404080c0
        -0x7070fa76
        -0x6d6dc053
        -0x6262de44
        0x38387048
        -0xa0a0efc
        -0x43439c21
        -0x4949883f
        -0x2525508b
        0x21214263
        0x10102030
        -0x1ae6
        -0xc0c02f2
        -0x2d2d4093
        -0x32327eb4    # -4.3097536E8f
        0xc0c1814
        0x13132635
        -0x13133cd1
        0x5f5fbee1
        -0x6868ca5e
        0x444488cc
        0x17172e39
        -0x3b3b6ca9
        -0x5858aa0e
        0x7e7efc82
        0x3d3d7a47
        0x6464c8ac
        0x5d5dbae7
        0x1919322b
        0x7373e695
        0x6060c0a0
        -0x7e7ee668
        0x4f4f9ed1
        -0x23235c81
        0x22224466
        0x2a2a547e
        -0x6f6fc455
        -0x7777f47d
        0x46468cca
        -0x111138d7
        -0x4747942d
        0x1414283c
        -0x21215887
        0x5e5ebce2
        0xb0b161d
        -0x2424528a
        -0x1f1f24c5
        0x32326456
        0x3a3a744e
        0xa0a141e
        0x494992db
        0x6060c0a
        0x2424486c
        0x5c5cb8e4
        -0x3d3d60a3
        -0x2c2c4292
        -0x5353bc11
        0x6262c4a6
        -0x6e6ec658
        -0x6a6ace5c
        -0x1b1b2cc9
        0x7979f28b
        -0x18182ace
        -0x373774bd
        0x37376e59
        0x6d6ddab7
        -0x7272fe74
        -0x2a2a4e9c
        0x4e4e9cd2    # 8.66596E8f
        -0x5656b620
        0x6c6cd8b4
        0x5656acfa
        -0xb0b0cf9
        -0x151530db
        0x6565caaf
        0x7a7af48e
        -0x5151b817
        0x8081018
        -0x4545902b
        0x7878f088
        0x25254a6f
        0x2e2e5c72
        0x1c1c3824
        -0x5959a80f
        -0x4b4b8c39
        -0x393968af
        -0x171734dd
        -0x22225e84
        0x7474e89c
        0x1f1f3e21
        0x4b4b96dd    # 1.3342429E7f
        -0x42429e24
        -0x7474f27a
        -0x7575f07b
        0x7070e090
        0x3e3e7c42
        -0x4a4a8e3c
        0x6666ccaa
        0x484890d8    # 205379.38f
        0x3030605
        -0x90908ff
        0xe0e1c12
        0x6161c2a3
        0x35356a5f
        0x5757aef9
        -0x46469630
        -0x7979e86f
        -0x3e3e66a8
        0x1d1d3a27
        -0x6161d847
        -0x1e1e26c8
        -0x70714ed
        -0x6767d44d
        0x11112233
        0x6969d2bb
        -0x26265690
        -0x7171f877
        -0x6b6bcc59
        -0x6464d24a
        0x1e1e3c22
        -0x7878ea6e
        -0x161636e0
        -0x313178b7
        0x5555aaff
        0x28285078
        -0x20205a86
        -0x7373fc71
        -0x5e5ea608
        -0x7676f680
        0xd0d1a17
        -0x40409a26
        -0x191928cf
        0x424284c6
        0x6868d0b8
        0x414182c3
        -0x6666d650
        0x2d2d5a77
        0xf0f1e11
        -0x4f4f8435
        0x5454a8fc
        -0x4444922a
        0x16162c3a
    .end array-data

    :array_5
    .array-data 4
        0x63c6a563
        0x7cf8847c
        0x77ee9977
        0x7bf68d7b
        -0xd00f20e
        0x6bd6bd6b
        0x6fdeb16f
        -0x3a6eab3b
        0x30605030
        0x1020301
        0x67cea967
        0x2b567d2b
        -0x118e602
        -0x284a9d29
        -0x54b21955
        0x76ec9a76
        -0x3570ba36    # -4694757.0f
        -0x7de0627e
        -0x3676bf37
        0x7dfa877d
        -0x510ea06
        0x59b2eb59
        0x478ec947
        -0xf04f410
        -0x52be1353
        -0x2b4c982c
        -0x5da0025e
        -0x50ba1551    # -1.8000422E-10f
        -0x63dc4064
        -0x5bac085c
        0x72e49672
        -0x3f64a440
        -0x488a3d49
        -0x21ee303
        -0x6cc2516d
        0x264c6a26
        0x366c5a36
        0x3f7e413f
        -0x80afd09
        -0x337cb034    # -6.884515E7f
        0x34685c34
        -0x5aae0b5b
        -0x1a2ecb1b
        -0xe06f70f
        0x71e29371
        -0x27548c28
        0x31625331
        0x152a3f15
        0x4080c04
        -0x386aad39
        0x23466523
        -0x3c62a13d
        0x18302818
        -0x69c85e6a
        0x50a0f05
        -0x65d04a66
        0x70e0907
        0x12243612
        -0x7fe46480
        -0x1d20c21e
        -0x1432d915
        0x274e6927
        -0x4d80324e
        0x75ea9f75
        0x9121b09
        -0x7ce2617d
        0x2c58742c
        0x1a342e1a
        0x1b362d1b
        0x6edcb26e
        0x5ab4ee5a
        -0x5fa40460
        0x52a4f652
        0x3b764d3b
        -0x29489e2a
        -0x4c82314d
        0x29527b29
        -0x1c22c11d
        0x2f5e712f
        -0x7bec687c
        0x53a6f553
        -0x2e46972f
        0x0
        -0x123ed313
        0x20406020
        -0x31ce004
        -0x4e86374f
        0x5bb6ed5b
        0x6ad4be6a
        -0x3472b935    # -1.8517398E7f
        -0x41982642
        0x39724b39
        0x4a94de4a    # 4878117.0f
        0x4c98d44c    # 8.012656E7f
        0x58b0e858
        -0x307ab531
        -0x2f449430
        -0x103ad511
        -0x55b01a56
        -0x412e905
        0x4386c543
        0x4d9ad74d    # 3.2472515E8f
        0x33665533
        -0x7aee6b7b
        0x458acf45
        -0x616ef07
        0x2040602
        0x7ffe817f
        0x50a0f050
        0x3c78443c
        -0x60da4561
        -0x57b41c58
        0x51a2f351
        -0x5ca2015d
        0x4080c040
        -0x70fa7571
        -0x6dc0526e
        -0x62de4363
        0x38704838
        -0xa0efb0b
        -0x439c2044
        -0x49883e4a
        -0x25508a26
        0x21426321
        0x10203010
        -0x1ae501
        -0xc02f10d
        -0x2d40922e
        -0x327eb333    # -2.7116176E8f
        0xc18140c
        0x13263513
        -0x133cd014
        0x5fbee15f
        -0x68ca5d69
        0x4488cc44
        0x172e3917
        -0x3b6ca83c
        -0x58aa0d59
        0x7efc827e
        0x3d7a473d
        0x64c8ac64
        0x5dbae75d
        0x19322b19
        0x73e69573
        0x60c0a060
        -0x7ee6677f
        0x4f9ed14f
        -0x235c8024
        0x22446622
        0x2a547e2a
        -0x6fc45470
        -0x77f47c78
        0x468cca46
        -0x1138d612
        -0x47942c48
        0x14283c14
        -0x21588622
        0x5ebce25e
        0xb161d0b
        -0x24528925
        -0x1f24c420
        0x32645632
        0x3a744e3a
        0xa141e0a
        0x4992db49
        0x60c0a06
        0x24486c24
        0x5cb8e45c
        -0x3d60a23e
        -0x2c42912d
        -0x53bc1054
        0x62c4a662
        -0x6ec6576f
        -0x6ace5b6b
        -0x1b2cc81c
        0x79f28b79
        -0x182acd19
        -0x3774bc38
        0x376e5937
        0x6ddab76d
        -0x72fe7373
        -0x2a4e9b2b
        0x4e9cd24e
        -0x56b61f57
        0x6cd8b46c
        0x56acfa56
        -0xb0cf80c
        -0x1530da16
        0x65caaf65
        0x7af48e7a
        -0x51b81652
        0x8101808
        -0x45902a46
        0x78f08878
        0x254a6f25
        0x2e5c722e
        0x1c38241c
        -0x59a80e5a
        -0x4b8c384c
        -0x3968ae3a
        -0x1734dc18
        -0x225e8323
        0x74e89c74
        0x1f3e211f
        0x4b96dd4b    # 1.9774102E7f
        -0x429e2343
        -0x74f27975
        -0x75f07a76
        0x70e09070
        0x3e7c423e
        -0x4a8e3b4b
        0x66ccaa66
        0x4890d848    # 296642.25f
        0x3060503
        -0x908fe0a
        0xe1c120e
        0x61c2a361
        0x356a5f35
        0x57aef957
        -0x46962f47
        -0x79e86e7a
        -0x3e66a73f
        0x1d3a271d
        -0x61d84662
        -0x1e26c71f
        -0x714ec08
        -0x67d44c68
        0x11223311
        0x69d2bb69
        -0x26568f27
        -0x71f87672
        -0x6bcc586c
        -0x64d24965
        0x1e3c221e
        -0x78ea6d79
        -0x1636df17
        -0x3178b632
        0x55aaff55
        0x28507828
        -0x205a8521
        -0x73fc7074
        -0x5ea6075f
        -0x76f67f77
        0xd1a170d
        -0x409a2541
        -0x1928ce1a
        0x4284c642
        0x68d0b868
        0x4182c341
        -0x66d64f67
        0x2d5a772d
        0xf1e110f
        -0x4f843450
        0x54a8fc54
        -0x44922945
        0x162c3a16
    .end array-data

    :array_6
    .array-data 4
        -0x395a9c9d
        -0x77b8384
        -0x11668889
        -0x9728485
        -0xf20d0e
        -0x29429495
        -0x214e9091
        -0x6eab3a3b
        0x60503030    # 6.0006173E19f
        0x2030101
        -0x31569899
        0x567d2b2b
        -0x18e60102
        -0x4a9d2829
        0x4de6abab    # 4.8375126E8f
        -0x1365898a
        -0x70ba3536
        0x1f9d8282
        -0x76bf3637
        -0x5788283
        -0x10ea0506
        -0x4d14a6a7
        -0x7136b8b9
        -0x4f40f10
        0x41ecadad
        -0x4c982b2c
        0x5ffda2a2
        0x45eaafaf
        0x23bf9c9c
        0x53f7a4a4
        -0x1b698d8e
        -0x64a43f40
        0x75c2b7b7
        -0x1ee30203    # -1.8099962E20f
        0x3dae9393
        0x4c6a2626    # 6.138076E7f
        0x6c5a3636
        0x7e413f3f
        -0xafd0809
        -0x7cb03334
        0x685c3434
        0x51f4a5a5
        -0x2ecb1a1b
        -0x6f70e0f
        -0x1d6c8e8f
        -0x548c2728
        0x62533131
        0x2a3f1515
        0x80c0404
        -0x6aad3839
        0x46652323
        -0x62a13c3d
        0x30281818
        0x37a19696
        0xa0f0505
        0x2fb59a9a
        0xe090707
        0x24361212
        0x1b9b8080
        -0x20c21d1e
        -0x32d91415
        0x4e692727    # 9.779143E8f
        0x7fcdb2b2
        -0x15608a8b
        0x121b0909
        0x1d9e8383
        0x58742c2c
        0x342e1a1a
        0x362d1b1b
        -0x234d9192
        -0x4b11a5a6
        0x5bfba0a0
        -0x5b09adae
        0x764d3b3b
        -0x489e292a
        0x7dceb3b3
        0x527b2929
        -0x22c11c1d
        0x5e712f2f
        0x13978484
        -0x590aacad
        -0x46972e2f
        0x0
        -0x3ed31213
        0x40602020
        -0x1ce00304
        0x79c8b1b1
        -0x4912a4a5
        -0x2b419596
        -0x72b93435
        0x67d9bebe
        0x724b3939
        -0x6b21b5b6
        -0x672bb3b4
        -0x4f17a7a8
        -0x7ab53031
        -0x44942f30
        -0x3ad51011
        0x4fe5aaaa
        -0x12e90405
        -0x793abcbd
        -0x6528b2b3
        0x66553333
        0x11948585
        -0x7530babb
        -0x16ef0607
        0x4060202
        -0x17e8081
        -0x5f0fafb0
        0x78443c3c
        0x25ba9f9f
        0x4be3a8a8    # 2.9839696E7f
        -0x5d0caeaf
        0x5dfea3a3
        -0x7f3fbfc0
        0x58a8f8f
        0x3fad9292
        0x21bc9d9d
        0x70483838
        -0xefb0a0b
        0x63dfbcbc
        0x77c1b6b6
        -0x508a2526
        0x42632121
        0x20301010
        -0x1ae50001
        -0x2f10c0d
        -0x40922d2e
        -0x7eb33233
        0x18140c0c
        0x26351313
        -0x3cd01314
        -0x411ea0a1
        0x35a29797
        -0x7733bbbc
        0x2e391717
        -0x6ca83b3c
        0x55f2a7a7
        -0x37d8182
        0x7a473d3d
        -0x37539b9c
        -0x4518a2a3
        0x322b1919
        -0x196a8c8d
        -0x3f5f9fa0
        0x19988181
        -0x612eb0b1
        -0x5c802324
        0x44662222
        0x547e2a2a
        0x3bab9090
        0xb838888
        -0x7335b9ba
        -0x38d61112
        0x6bd3b8b8
        0x283c1414
        -0x58862122
        -0x431da1a2
        0x161d0b0b
        -0x52892425
        -0x24c41f20
        0x64563232
        0x744e3a3a
        0x141e0a0a
        -0x6d24b6b7
        0xc0a0606
        0x486c2424
        -0x471ba3a4
        -0x60a23d3e
        -0x42912c2d
        0x43efacac    # 479.349f
        -0x3b599d9e
        0x39a89191
        0x31a49595
        -0x2cc81b1c
        -0xd748687
        -0x2acd1819
        -0x74bc3738
        0x6e593737
        -0x25489293
        0x18c8d8d
        -0x4e9b2a2b    # -3.3299916E-9f
        -0x632db1b2
        0x49e0a9a9
        -0x274b9394
        -0x5305a9aa
        -0xcf80b0c
        -0x30da1516
        -0x35509a9b    # -5747378.5f
        -0xb718586
        0x47e9aeae
        0x10180808
        0x6fd5baba
        -0xf778788
        0x4a6f2525    # 3918153.2f
        0x5c722e2e
        0x38241c1c
        0x57f1a6a6
        0x73c7b4b4
        -0x68ae393a
        -0x34dc1718    # -1.0741992E7f
        -0x5e832223
        -0x17638b8c
        0x3e211f1f
        -0x6922b4b5
        0x61dcbdbd
        0xd868b8b
        0xf858a8a
        -0x1f6f8f90
        0x7c423e3e
        0x71c4b5b5
        -0x3355999a    # -8.933867E7f
        -0x6f27b7b8
        0x6050303
        -0x8fe090a
        0x1c120e0e
        -0x3d5c9e9f
        0x6a5f3535
        -0x5106a8a9
        0x69d0b9b9
        0x17918686
        -0x66a73e3f
        0x3a271d1d
        0x27b99e9e
        -0x26c71e1f
        -0x14ec0708
        0x2bb39898
        0x22331111
        -0x2d449697
        -0x568f2627
        0x7898e8e
        0x33a79494
        0x2db69b9b
        0x3c221e1e
        0x15928787
        -0x36df1617
        -0x78b63132
        -0x5500aaab
        0x50782828
        -0x5a852021
        0x38f8c8c
        0x59f8a1a1
        0x9808989
        0x1a170d0d
        0x65dabfbf
        -0x28ce191a
        -0x7b39bdbe
        -0x2f479798
        -0x7d3cbebf
        0x29b09999
        0x5a772d2d
        0x1e110f0f
        0x7bcbb0b0
        -0x5703abac
        0x6dd6bbbb
        0x2c3a1616
    .end array-data

    :array_7
    .array-data 4
        0x50a7f451
        0x5365417e
        -0x3c5be8e6
        -0x69a1d8c6
        -0x349454c5    # -1.5444795E7f
        -0xeba62e1
        -0x54a70554
        -0x6cfc1cb5
        0x55fa3020
        -0x9928953
        -0x6e893378
        0x254c02f5
        -0x3281ab1
        -0x2834d53b
        -0x7fbbcada
        -0x705c9d4b
        0x495ab1de    # 895773.9f
        0x671bba25
        -0x67f115bb
        -0x1e3f01a3
        0x2752fc3
        0x12f04c81
        -0x5c68b973
        -0x39062c95
        -0x18a070fd
        -0x6a636deb
        -0x14859241
        -0x25a6ad6b
        0x2d83bed4
        -0x2cde8ba8
        0x2969e049
        0x44c8c98e
        0x6a89c275
        0x78798ef4
        0x6b3e5899
        -0x228e46d9
        -0x49b01e42
        0x17ad88f0
        0x66ac20c9
        -0x4bc53183
        0x184adf63
        -0x7dcee51b
        0x60335197
        0x457f5362
        -0x1f889b4f
        -0x7b519445
        0x1ca081fe
        -0x6bd4f707
        0x58684870
        0x19fd458f
        -0x7893216c
        -0x480784ae
        0x23d373ab
        -0x1dfdb48e
        0x578f1fe3
        0x2aab5566
        0x728ebb2
        0x3c2b52f
        -0x65843a7a
        -0x5af7c82d
        -0xd78d7d0
        -0x4d5a40dd
        -0x4595fcfe
        0x5c8216ed
        0x2b1ccf8a
        -0x6d4b8659
        -0xf0df80d
        -0x5e1d96b2
        -0x320b259b
        -0x2a41fafa
        0x1f6234d1
        -0x7501593c
        -0x62acd1cc
        -0x5faa0c5e
        0x32e18a05
        0x75ebf6a4
        0x39ec830b
        -0x55109fc0
        0x69f715e
        0x51106ebd
        -0x675dec2
        0x3d06dd96
        -0x51fac123
        0x46bde64d
        -0x4a72ab6f
        0x55dc471
        0x6fd40604
        -0xeaafa0
        0x24fb9819
        -0x6816422a
        -0x33bcbf77    # -5.1184164E7f
        0x779ed967
        -0x42bd1750
        -0x777476f9
        0x385b19e7
        -0x24113787
        0x470a7ca1
        -0x16f0bd84
        -0x36e17b08    # -649295.5f
        0x0
        -0x7c797ff7
        0x48ed2b32
        -0x538feee2
        0x4e725a6c
        -0x400f103
        0x5638850f
        0x1ed5ae3d
        0x27392d36
        0x64d90f0a
        0x21a65c68
        -0x2eaba465
        0x3a2e3624
        -0x4e98f5f4
        0xfe75793
        -0x2d69114c
        -0x616e64e5
        0x4fc5c080
        -0x5ddf239f
        0x694b775a
        0x161a121c
        0xaba93e2
        -0x1ad55f40
        0x43e0223c
        0x1d171b12    # 1.9998679E-21f
        0xb0d090e
        -0x5238740e
        -0x465749d3
        -0x3756e1ec
        -0x7ae60ea9
        0x4c0775af    # 3.5509948E7f
        -0x44226612
        -0x29f805d
        -0x60d9fe09
        -0x430a8da4
        -0x3ac499bc
        0x347efb5b
        0x7629438b
        -0x2339dc35
        0x68fcedb6
        0x63f1e4b8
        -0x3523ce29    # -7215339.5f
        0x10856342
        0x40229713
        0x2011c684
        0x7d244a85
        -0x7c2442e
        0x1132f9ae
        0x6da129c7
        0x4b2f9e1d    # 1.1509277E7f
        -0xccf4d24    # -1.3999511E31f
        -0x13ad79f3
        -0x2f1c3e89
        0x6c16b32b
        -0x66468f57
        -0x5b76bef
        0x2264e947
        -0x3b730358
        0x1a3ff0a0
        -0x27d382aa
        -0x106fccde
        -0x38b1b679
        -0x3e2ec727
        -0x15d3574
        0x360bd498
        -0x307e0a5a
        0x28de7aa5
        0x268eb7da
        -0x5b4052c1
        -0x1b62c5d4
        0xd927850
        -0x6433a096
        0x62467e54
        -0x3dec720a
        -0x17472770
        0x5ef7392e
        -0xa503c7e
        -0x417fa261
        0x7c93d069
        -0x56d22a91
        -0x4cedda31
        0x3b99acc8
        -0x5882e7f0
        0x6e639ce8
        0x7bbb3bdb
        0x97826cd
        -0xbe7a692
        0x1b79aec
        -0x5765b07d
        0x656e95e6
        0x7ee6ffaa
        0x8cfbc21
        -0x1917ea11
        -0x26641846
        -0x31c990b6
        -0x2bf66016
        -0x29834fd7
        -0x504d5bcf
        0x31233f2a
        0x3094a5c6
        -0x3f995dcb
        0x37bc4e74
        -0x59357d04
        -0x4f2f6f20
        0x15d8a733
        0x4a9804f1    # 4981368.5f
        -0x82513bf
        0xe50cd7f
        0x2ff69117
        -0x7229b28a
        0x4db0ef43    # 3.7105878E8f
        0x544daacc
        -0x20fb691c
        -0x1c4a2e62
        0x1b886a4c
        -0x47e0d33f
        0x7f516546
        0x4ea5e9d    # 5.5100024E-36f
        0x5d358c01
        0x737487fa
        0x2e410bfb
        0x5a1d67b3
        0x52d2db92
        0x335610e9
        0x1347d66d
        -0x739e2866
        0x7a0ca137
        -0x71eb07a7
        -0x76c3ec15
        -0x11d85632
        0x35c961b7
        -0x121ae31f
        0x3cb1477a
        0x59dfd29c
        0x3f73f255
        0x79ce1418
        -0x40c8388d
        -0x153208ad
        0x5baafd5f
        0x146f3ddf
        -0x7924bb88
        -0x7e0c5036
        0x3ec468b9
        0x2c342438
        0x5f40a3c2
        0x72c31d16
        0xc25e2bc
        -0x74b6c3d8
        0x41950dff
        0x7101a839
        -0x214cf3f8
        -0x631b4b28
        -0x6f3ea99c
        0x6184cb7b
        0x70b632d5
        0x745c6c48
        0x4257b8d0
    .end array-data

    :array_8
    .array-data 4
        -0x580baeb0
        0x65417e53
        -0x5be8e53d
        0x5e273a96
        0x6bab3bcb
        0x459d1ff1
        0x58faacab
        0x3e34b93
        -0x5cfdfab
        0x6d76adf6
        0x76cc8891
        0x4c02f525    # 3.4329748E7f
        -0x281ab004
        -0x34d53a29    # -1.1191767E7f
        0x44352680
        -0x5c9d4a71
        0x5ab1de49
        0x1bba2567
        0xeea4598
        -0x3f01a21f
        0x752fc302
        -0xfb37eee
        -0x68b9725d
        -0x62c943a
        0x5f8f03e7
        -0x636dea6b
        0x7a6dbfeb
        0x595295da
        -0x7c412bd3
        0x217458d3
        0x69e04929
        -0x373671bc
        -0x763d8a96
        0x798ef478
        0x3e58996b
        0x71b927dd
        0x4fe1beb6
        -0x52770fe9
        -0x53df369a
        0x3ace7db4
        0x4adf6318    # 7319948.0f
        0x311ae582
        0x33519760
        0x7f536245
        0x7764b1e0
        -0x5194447c
        -0x5f7e01e4
        0x2b08f994
        0x68487058
        -0x2ba70e7
        0x6cde9487
        -0x784ad49
        -0x2c8c54dd
        0x24b72e2
        -0x70e01ca9
        -0x54aa99d6
        0x28ebb207
        -0x3d4ad0fd
        0x7bc5869a
        0x837d3a5
        -0x78d7cf0e
        -0x5a40dc4e
        0x6a0302ba
        -0x7de912a4
        0x1ccf8a2b
        -0x4b86586e
        -0xdf80c10
        -0x1d96b15f
        -0xb259a33
        -0x41faf92b
        0x6234d11f
        -0x1593b76
        0x532e349d
        0x55f3a2a0
        -0x1e75face
        -0x14095b8b
        -0x137cf4c7
        -0x109fbf56
        -0x608ea1fa
        0x106ebd51
        -0x75dec107
        0x6dd963d
        0x53eddae
        -0x4219b2ba
        -0x72ab6e4b
        0x5dc47105
        -0x2bf9fb91    # -2.3024E12f
        0x155060ff
        -0x467e6dc
        -0x16422969
        0x434089cc
        -0x61269889
        0x42e8b0bd
        -0x7476f878
        0x5b19e738
        -0x11378625
        0xa7ca147
        0xf427ce9
        0x1e84f8c9
        0x0
        -0x797ff67d
        -0x12d4cdb8
        0x70111eac
        0x725a6c4e
        -0xf10205
        0x38850f56
        -0x2a51c2e2
        0x392d3627
        -0x26f0f59c
        -0x59a397df
        0x545b9bd1
        0x2e36243a
        0x670a0cb1
        -0x18a86cf1
        -0x69114b2e
        -0x6e64e462
        -0x3a3f7fb1
        0x20dc61a2
        0x4b775a69    # 1.6210537E7f
        0x1a121c16
        -0x456c1df6
        0x2aa0c0e5
        -0x1fddc3bd
        0x171b121d
        0xd090e0b
        -0x38740d53
        -0x5749d247
        -0x56e1eb38
        0x19f15785
        0x775af4c
        -0x22661145
        0x607fa3fd
        0x2601f79f
        -0xa8da344
        0x3b6644c5
        0x7efb5b34
        0x29438b76
        -0x39dc3424
        -0x3124998
        -0xe1b479d
        -0x23ce2836
        -0x7a9cbdf0
        0x22971340
        0x11c68420
        0x244a857d
        0x3dbbd2f8
        0x32f9ae11
        -0x5ed63893
        0x2f9e1d4b
        0x30b2dcf3
        0x52860dec
        -0x1c3e8830
        0x16b32b6c
        -0x468f5667
        0x489411fa
        0x64e94722
        -0x7303573c
        0x3ff0a01a
        0x2c7d56d8
        -0x6fccdd11
        0x4e4987c7    # 8.452797E8f
        -0x2ec7263f
        -0x5d357302
        0xbd49836
        -0x7e0a5931
        -0x21855ad8
        -0x714825da
        -0x4052c05c
        -0x62c5d31c
        -0x6d87aff3
        -0x33a09565    # -5.8567276E7f
        0x467e5462
        0x138df6c2
        -0x47276f18
        -0x8c6d1a2
        -0x503c7d0b
        -0x7fa26042
        -0x6c2f9684
        0x2dd56fa9
        0x1225cfb3
        -0x665337c5
        0x7d1810a7
        0x639ce86e
        -0x44c42485
        0x7826cd09
        0x18596ef4
        -0x486513ff
        -0x65b07c58
        0x6e95e665
        -0x19005582
        -0x3043def8
        -0x17ea101a
        -0x64184527
        0x366f4ace
        0x99fead4
        0x7cb029d6
        -0x4d5bce51
        0x233f2a31
        -0x6b5a39d0
        0x66a235c0
        -0x43b18bc9
        -0x357d035a    # -4292179.0f
        -0x2f6f1f50
        -0x2758cceb
        -0x67fb0eb6
        -0x2513be09
        0x50cd7f0e
        -0x96ee8d1
        -0x29b28973
        -0x4f10bcb3
        0x4daacc54
        0x496e4df
        -0x4a2e611d
        -0x7795b3e5
        0x1f2cc1b8
        0x5165467f
        -0x15a162fc
        0x358c015d
        0x7487fa73
        0x410bfb2e
        0x1d67b35a
        -0x2d246dae
        0x5610e933
        0x47d66d13
        0x61d79a8c
        0xca1377a
        0x14f8598e
        0x3c13eb89
        0x27a9ceee
        -0x369e48cb
        -0x1ae31e13
        -0x4eb885c4
        -0x202d63a7
        0x73f2553f
        -0x31ebe787
        0x37c773bf
        -0x3208ac16
        -0x5502a0a5
        0x6f3ddf14
        -0x24bb877a
        -0xc50357f
        -0x3b9746c2
        0x3424382c
        0x40a3c25f
        -0x3ce2e98e
        0x25e2bc0c
        0x493c288b
        -0x6af200bf
        0x1a83971
        -0x4cf3f722
        -0x1b4b2764
        -0x3ea99b70
        -0x7b34849f
        -0x49cd2a90
        0x5c6c4874
        0x57b8d042    # 4.064092E14f
    .end array-data

    :array_9
    .array-data 4
        -0xbaeaf59
        0x417e5365    # 15.89536f
        0x171ac3a4    # 5.0007017E-25f
        0x273a965e
        -0x54c43495
        -0x62e00ebb
        -0x55354a8
        -0x1cb46cfd
        0x302055fa
        0x76adf66d
        -0x33776e8a    # -7.160107E7f
        0x2f5254c
        -0x1ab00329
        0x2ac5d7cb
        0x35268044    # 6.202647E-7f
        0x62b58fa3
        -0x4e21b6a6
        -0x45da98e5
        -0x15ba67f2
        -0x1a21e40
        0x2fc30275
        0x4c8112f0    # 6.767194E7f
        0x468da397
        -0x2c943907
        -0x70fc18a1
        -0x6dea6a64
        0x6dbfeb7a
        0x5295da59
        -0x412bd27d
        0x7458d321
        -0x1fb6d697
        -0x3671bb38    # -1165465.0f
        -0x3d8a9577
        -0x710b8787
        0x58996b3e
        -0x46d8228f
        -0x1e4149b1
        -0x770fe853
        0x20c966ac
        -0x31824bc6
        -0x209ce7b6
        0x1ae58231
        0x51976033
        0x5362457f
        0x64b1e077
        0x6bbb84ae
        -0x7e01e360
        0x8f9942b
        0x48705868    # 246113.62f
        0x458f19fd
        -0x216b7894
        0x7b52b7f8
        0x73ab23d3
        0x4b72e202    # 1.591757E7f
        0x1fe3578f
        0x55662aab
        -0x144df8d8
        -0x4ad0fc3e
        -0x3a796585
        0x37d3a508    # 2.5230009E-5f
        0x2830f287
        -0x40dc4d5b
        0x302ba6a
        0x16ed5c82
        -0x3075d4e4
        0x79a792b4
        0x7f3f0f2
        0x694ea1e2
        -0x259a320c
        0x506d5be
        0x34d11f62
        -0x593b7502
        0x2e349d53
        -0xc5d5fab
        -0x75facd1f
        -0x95b8a15
        -0x7cf4c614
        0x6040aaef
        0x715e069f
        0x6ebd5110
        0x213ef98a
        -0x2269c2fa
        0x3eddae05
        -0x19b2b943
        0x5491b58d
        -0x3b8efaa3
        0x6046fd4
        0x5060ff15
        -0x67e6db05
        -0x42296817
        0x4089cc43
        -0x26988862
        -0x174f42be
        -0x76f87775
        0x19e7385b
        -0x37862412
        0x7ca1470a
        0x427ce90f
        -0x7b0736e2
        0x0
        -0x7ff67c7a
        0x2b3248ed
        0x111eac70
        0x5a6c4e72
        0xefdfbff
        -0x7af0a9c8
        -0x51c2e12b
        0x2d362739
        0xf0a64d9
        0x5c6821a6
        0x5b9bd154
        0x36243a2e
        0xa0cb167
        0x57930fe7
        -0x114b2d6a
        -0x64e4616f
        -0x3f7fb03b
        -0x239e5de0
        0x775a694b
        0x121c161a
        -0x6c1df546
        -0x5f3f1ad6
        0x223c43e0
        0x1b121d17
        0x90e0b0d
        -0x740d5239
        -0x49d24658
        0x1e14c8a9
        -0xea87ae7
        0x75af4c07
        -0x66114423
        0x7fa3fd60
        0x1f79f26
        0x725cbcf5
        0x6644c53b
        -0x4a4cb82
        0x438b7629
        0x23cbdcc6
        -0x12499704
        -0x1b479c0f
        0x31d7cadc
        0x63421085
        -0x68ecbfde
        -0x397bdfef
        0x4a857d24    # 4374162.0f
        -0x442d07c3
        -0x651eece
        0x29c76da1
        -0x61e2b4d1
        -0x4d230cd0
        -0x79f213ae
        -0x3e882f1d
        -0x4cd493ea
        0x70a999b9
        -0x6bee05b8
        -0x16b8dd9c
        -0x3573b74
        -0xf5fe5c1
        0x7d56d82c
        0x3322ef90
        0x4987c74e
        0x38d9c1d1
        -0x3573015e    # -4620113.0f
        -0x2b67c9f5
        -0xa59307f
        0x7aa528de
        -0x4825d972
        -0x52c05b41
        0x3a2ce49d
        0x78500d92
        0x5f6a9bcc
        0x7e546246    # 7.057665E37f
        -0x72093ded
        -0x276f1748
        0x392e5ef7
        -0x3c7d0a51
        0x5d9fbe80
        -0x2f96836d
        -0x2a9056d3
        0x25cfb312
        -0x5337c467
        0x1810a77d
        -0x6317919d
        0x3bdb7bbb
        0x26cd0978
        0x596ef418
        -0x6513fe49
        0x4f83a89a
        -0x6a199a92
        -0x55811a
        -0x43def731
        0x15efe6e8
        -0x18452665
        0x6f4ace36
        -0x60152bf7
        -0x4fd62984
        -0x5bce504e
        0x3f2a3123
        -0x5a39cf6c
        -0x5dca3f9a
        0x4e7437bc
        -0x7d035936
        -0x6f1f4f30
        -0x58ccea28
        0x4f14a98
        -0x13be0826
        -0x3280f1b0
        -0x6ee8d00a
        0x4d768dd6
        -0x10bcb250
        -0x5533abb3
        -0x691b20fc
        -0x2e611c4b
        0x6a4c1b88
        0x2cc1b81f
        0x65467f51
        0x5e9d04ea
        -0x73fea2cb
        -0x78058c8c
        0xbfb2e41
        0x67b35a1d
        -0x246dad2e
        0x10e93356
        -0x2992ecb9
        -0x2865739f
        -0x5ec885f4
        -0x7a671ec
        0x13eb893c
        -0x563111d9
        0x61b735c9
        0x1ce1ede5
        0x477a3cb1
        -0x2d63a621
        -0xdaac08d
        0x141879ce
        -0x388c40c9
        -0x8ac1533
        -0x2a0a456
        0x3ddf146f
        0x447886db
        -0x50357e0d
        0x68b93ec4
        0x24382c34
        -0x5c3da0c0
        0x1d1672c3
        -0x1d43f3db
        0x3c288b49
        0xdff4195
        -0x57c68eff
        0xc08deb3
        -0x4b27631c
        0x566490c1
        -0x34849e7c    # -1.64745E7f
        0x32d570b6
        0x6c48745c
        -0x472fbda9
    .end array-data

    :array_a
    .array-data 4
        0x5150a7f4
        0x7e536541
        0x1ac3a417
        0x3a965e27
        0x3bcb6bab
        0x1ff1459d
        -0x5354a706    # -4.8699907E-12f
        0x4b9303e3    # 1.9269574E7f
        0x2055fa30
        -0x5209928a
        -0x776e8934
        -0xadab3fe
        0x4ffcd7e5
        -0x3a2834d6
        0x26804435
        -0x4a705c9e
        -0x21b6a54f
        0x25671bba
        0x45980eea
        0x5de1c0fe
        -0x3cfd8ad1
        -0x7eed0fb4
        -0x725c68ba
        0x6bc6f9d3
        0x3e75f8f
        0x15959c92
        -0x40148593
        -0x6a25a6ae
        -0x2bd27c42
        0x58d32174
        0x492969e0    # 693918.0f
        -0x71bb3737
        0x756a89c2
        -0xb878672
        -0x6694c1a8
        0x27dd71b9
        -0x4149b01f
        -0xfe85278
        -0x369953e0    # -944834.0f
        0x7db43ace
        0x63184adf
        -0x1a7dcee6
        -0x689fccaf
        0x62457f53
        -0x4e1f889c
        -0x447b5195
        -0x1e35f7f
        -0x66bd4f8
        0x70586848
        -0x70e602bb
        -0x6b789322
        0x52b7f87b
        -0x54dc2c8d
        0x72e2024b
        -0x1ca870e1
        0x662aab55
        -0x4df8d715
        0x2f03c2b5
        -0x7965843b
        -0x2c5af7c9
        0x30f28728
        0x23b2a5bf
        0x2ba6a03
        -0x12a37dea
        -0x75d4e331
        -0x586d4b87
        -0xc0f0df9
        0x4ea1e269
        0x65cdf4da
        0x6d5be05
        -0x2ee09dcc
        -0x3b75015a
        0x349d532e
        -0x5d5faa0d
        0x532e18a
        -0x5b8a140a
        0xb39ec83
        0x40aaef60
        0x5e069f71
        -0x42aeef92
        0x3ef98a21
        -0x69c2f923
        -0x2251fac2
        0x4d46bde6    # 2.0839587E8f
        -0x6e4a72ac
        0x71055dc4
        0x46fd406
        0x60ff1550
        0x1924fb98
        -0x29681643
        -0x7633bcc0
        0x67779ed9
        -0x4f42bd18
        0x7888b89
        -0x18c7a4e7
        0x79dbeec8
        -0x5eb8f584
        0x7ce90f42
        -0x736e17c
        0x0
        0x9838680
        0x3248ed2b
        0x1eac7011
        0x6c4e725a
        -0x20400f2
        0xf563885
        0x3d1ed5ae    # 0.038778f
        0x3627392d
        0xa64d90f
        0x6821a65c
        -0x642eaba5
        0x243a2e36
        0xcb1670a
        -0x6cf018a9
        -0x4b2d6912
        0x1b9e919b
        -0x7fb03a40
        0x61a220dc
        0x5a694b77
        0x1c161a12
        -0x1df5456d
        -0x3f1ad560
        0x3c43e022
        0x121d171b
        0xe0b0d09
        -0xd523875
        0x2db9a8b6
        0x14c8a91e
        0x578519f1
        -0x50b3f88b
        -0x11442267
        -0x5c029f81
        -0x860d9ff
        0x5cbcf572
        0x44c53b66
        0x5b347efb
        -0x7489d6bd
        -0x342339dd    # -2.8937286E7f
        -0x49970313
        -0x479c0e1c
        -0x283523cf
        0x42108563
        0x13402297
        -0x7bdfee3a
        -0x7a82dbb6
        -0x2d07c245
        -0x51eecd07
        -0x38925ed7
        0x1d4b2f9e
        -0x230ccf4e
        0xdec5286
        0x77d0e3c1
        0x2b6c16b3
        -0x56664690
        0x11fa4894
        0x472264e9
        -0x573b7304
        -0x5fe5c010
        0x56d82c7d
        0x22ef9033
        -0x7838b1b7
        -0x263e2ec8
        -0x73015d36
        -0x67c9f42c
        -0x59307e0b
        -0x5ad72186
        -0x25d97149
        0x3fa4bfad
        0x2ce49d3a
        0x500d9278
        0x6a9bcc5f
        0x5462467e
        -0x93dec73
        -0x6f174728
        0x2e5ef739
        -0x7d0a503d
        -0x60417fa3
        0x697c93d0
        0x6fa92dd5
        -0x304ceddb
        -0x37c46654
        0x10a77d18
        -0x17919c64
        -0x248444c5
        -0x32f687da    # -1.4414704E8f
        0x6ef41859
        -0x13fe4866
        -0x7c5765b1
        -0x199a916b
        -0x55811901
        0x2108cfbc
        -0x101917eb
        -0x45266419
        0x4ace366f    # 6757175.5f
        -0x152bf661
        0x29d67cb0
        0x31afb2a4
        0x2a31233f
        -0x39cf6b5b
        0x35c066a2
        0x7437bc4e
        -0x359357e
        -0x1f4f2f70
        0x3315d8a7
        -0xeb567fc
        0x41f7daec
        0x7f0e50cd
        0x172ff691
        0x768dd64d
        0x434db0ef
        -0x33abb256    # -5.5654056E7f
        -0x1b20fb6a
        -0x611c4a2f
        0x4c1b886a    # 4.077201E7f
        -0x3e47e0d4
        0x467f5165
        -0x62fb15a2
        0x15d358c
        -0x58c8b79
        -0x4d1bef5
        -0x4ca5e299
        -0x6dad2d25
        -0x16cca9f0
        0x6d1347d6
        -0x65739e29
        0x377a0ca1
        0x598e14f8    # 4.999063E15f
        -0x1476c3ed
        -0x3111d857
        -0x48ca369f
        -0x1e121ae4
        0x7a3cb147
        -0x63a6202e
        0x553f73f2
        0x1879ce14
        0x73bf37c7
        0x53eacdf7
        0x5f5baafd
        -0x20eb90c3
        0x7886db44
        -0x357e0c51    # -4258263.5f
        -0x46c13b98
        0x382c3424
        -0x3da0bf5d
        0x1672c31d
        -0x43f3da1e
        0x288b493c
        -0xbe6af3
        0x397101a8
        0x8deb30c
        -0x27631b4c
        0x6490c156
        0x7b6184cb
        -0x2a8f49ce
        0x48745c6c
        -0x2fbda848
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->b:[[I

    .line 7
    return-void
.end method

.method public static d(I)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    sget-object v1, Lcom/trilead/ssh2/crypto/cipher/AES;->h:[B

    .line 5
    aget-byte v0, v1, v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    aget-byte v2, v1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 19
    or-int/2addr v0, v2

    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    aget-byte v2, v1, v2

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 30
    or-int/2addr v0, v2

    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 35
    aget-byte p0, v1, p0

    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 39
    or-int/2addr p0, v0

    .line 40
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method public final b([B[B)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->b:[[I

    .line 7
    if-eqz v2, :cond_5

    .line 9
    move-object/from16 v2, p1

    .line 11
    array-length v3, v2

    .line 12
    const/16 v4, 0x10

    .line 14
    if-gt v4, v3, :cond_4

    .line 16
    array-length v3, v1

    .line 17
    if-gt v4, v3, :cond_3

    .line 19
    iget-boolean v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->g:Z

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/trilead/ssh2/crypto/cipher/AES;->f([B)V

    .line 30
    iget-object v2, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->b:[[I

    .line 32
    iget v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 34
    aget-object v9, v2, v7

    .line 36
    aget v10, v9, v7

    .line 38
    xor-int/2addr v3, v10

    .line 39
    iput v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 41
    iget v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 43
    aget v10, v9, v8

    .line 45
    xor-int/2addr v3, v10

    .line 46
    iput v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 48
    iget v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 50
    aget v10, v9, v6

    .line 52
    xor-int/2addr v3, v10

    .line 53
    iput v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 55
    iget v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 57
    aget v9, v9, v5

    .line 59
    xor-int/2addr v3, v9

    .line 60
    iput v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 62
    move v3, v8

    .line 63
    :goto_0
    iget v9, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->a:I

    .line 65
    sub-int/2addr v9, v8

    .line 66
    sget-object v10, Lcom/trilead/ssh2/crypto/cipher/AES;->n:[I

    .line 68
    sget-object v11, Lcom/trilead/ssh2/crypto/cipher/AES;->m:[I

    .line 70
    sget-object v12, Lcom/trilead/ssh2/crypto/cipher/AES;->l:[I

    .line 72
    sget-object v13, Lcom/trilead/ssh2/crypto/cipher/AES;->k:[I

    .line 74
    if-ge v3, v9, :cond_0

    .line 76
    iget v9, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 78
    and-int/lit16 v14, v9, 0xff

    .line 80
    aget v14, v13, v14

    .line 82
    iget v15, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 84
    move/from16 v16, v4

    .line 86
    shr-int/lit8 v4, v15, 0x8

    .line 88
    and-int/lit16 v4, v4, 0xff

    .line 90
    aget v4, v12, v4

    .line 92
    xor-int/2addr v4, v14

    .line 93
    iget v14, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 95
    move/from16 v17, v5

    .line 97
    shr-int/lit8 v5, v14, 0x10

    .line 99
    and-int/lit16 v5, v5, 0xff

    .line 101
    aget v5, v11, v5

    .line 103
    xor-int/2addr v4, v5

    .line 104
    iget v5, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 106
    move/from16 v18, v6

    .line 108
    shr-int/lit8 v6, v5, 0x18

    .line 110
    and-int/lit16 v6, v6, 0xff

    .line 112
    aget v6, v10, v6

    .line 114
    xor-int/2addr v4, v6

    .line 115
    aget-object v6, v2, v3

    .line 117
    aget v19, v6, v7

    .line 119
    xor-int v4, v4, v19

    .line 121
    move/from16 v19, v7

    .line 123
    and-int/lit16 v7, v15, 0xff

    .line 125
    aget v7, v13, v7

    .line 127
    move/from16 v20, v8

    .line 129
    shr-int/lit8 v8, v14, 0x8

    .line 131
    and-int/lit16 v8, v8, 0xff

    .line 133
    aget v8, v12, v8

    .line 135
    xor-int/2addr v7, v8

    .line 136
    shr-int/lit8 v8, v5, 0x10

    .line 138
    and-int/lit16 v8, v8, 0xff

    .line 140
    aget v8, v11, v8

    .line 142
    xor-int/2addr v7, v8

    .line 143
    shr-int/lit8 v8, v9, 0x18

    .line 145
    and-int/lit16 v8, v8, 0xff

    .line 147
    aget v8, v10, v8

    .line 149
    xor-int/2addr v7, v8

    .line 150
    aget v8, v6, v20

    .line 152
    xor-int/2addr v7, v8

    .line 153
    and-int/lit16 v8, v14, 0xff

    .line 155
    aget v8, v13, v8

    .line 157
    move-object/from16 p1, v2

    .line 159
    shr-int/lit8 v2, v5, 0x8

    .line 161
    and-int/lit16 v2, v2, 0xff

    .line 163
    aget v2, v12, v2

    .line 165
    xor-int/2addr v2, v8

    .line 166
    shr-int/lit8 v8, v9, 0x10

    .line 168
    and-int/lit16 v8, v8, 0xff

    .line 170
    aget v8, v11, v8

    .line 172
    xor-int/2addr v2, v8

    .line 173
    shr-int/lit8 v8, v15, 0x18

    .line 175
    and-int/lit16 v8, v8, 0xff

    .line 177
    aget v8, v10, v8

    .line 179
    xor-int/2addr v2, v8

    .line 180
    aget v8, v6, v18

    .line 182
    xor-int/2addr v2, v8

    .line 183
    and-int/lit16 v5, v5, 0xff

    .line 185
    aget v5, v13, v5

    .line 187
    shr-int/lit8 v8, v9, 0x8

    .line 189
    and-int/lit16 v8, v8, 0xff

    .line 191
    aget v8, v12, v8

    .line 193
    xor-int/2addr v5, v8

    .line 194
    shr-int/lit8 v8, v15, 0x10

    .line 196
    and-int/lit16 v8, v8, 0xff

    .line 198
    aget v8, v11, v8

    .line 200
    xor-int/2addr v5, v8

    .line 201
    shr-int/lit8 v8, v14, 0x18

    .line 203
    and-int/lit16 v8, v8, 0xff

    .line 205
    aget v8, v10, v8

    .line 207
    xor-int/2addr v5, v8

    .line 208
    add-int/lit8 v8, v3, 0x1

    .line 210
    aget v6, v6, v17

    .line 212
    xor-int/2addr v5, v6

    .line 213
    and-int/lit16 v6, v4, 0xff

    .line 215
    aget v6, v13, v6

    .line 217
    shr-int/lit8 v9, v7, 0x8

    .line 219
    and-int/lit16 v9, v9, 0xff

    .line 221
    aget v9, v12, v9

    .line 223
    xor-int/2addr v6, v9

    .line 224
    shr-int/lit8 v9, v2, 0x10

    .line 226
    and-int/lit16 v9, v9, 0xff

    .line 228
    aget v9, v11, v9

    .line 230
    xor-int/2addr v6, v9

    .line 231
    shr-int/lit8 v9, v5, 0x18

    .line 233
    and-int/lit16 v9, v9, 0xff

    .line 235
    aget v9, v10, v9

    .line 237
    xor-int/2addr v6, v9

    .line 238
    aget-object v8, p1, v8

    .line 240
    aget v9, v8, v19

    .line 242
    xor-int/2addr v6, v9

    .line 243
    iput v6, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 245
    and-int/lit16 v6, v7, 0xff

    .line 247
    aget v6, v13, v6

    .line 249
    shr-int/lit8 v9, v2, 0x8

    .line 251
    and-int/lit16 v9, v9, 0xff

    .line 253
    aget v9, v12, v9

    .line 255
    xor-int/2addr v6, v9

    .line 256
    shr-int/lit8 v9, v5, 0x10

    .line 258
    and-int/lit16 v9, v9, 0xff

    .line 260
    aget v9, v11, v9

    .line 262
    xor-int/2addr v6, v9

    .line 263
    shr-int/lit8 v9, v4, 0x18

    .line 265
    and-int/lit16 v9, v9, 0xff

    .line 267
    aget v9, v10, v9

    .line 269
    xor-int/2addr v6, v9

    .line 270
    aget v9, v8, v20

    .line 272
    xor-int/2addr v6, v9

    .line 273
    iput v6, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 275
    and-int/lit16 v6, v2, 0xff

    .line 277
    aget v6, v13, v6

    .line 279
    shr-int/lit8 v9, v5, 0x8

    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 283
    aget v9, v12, v9

    .line 285
    xor-int/2addr v6, v9

    .line 286
    shr-int/lit8 v9, v4, 0x10

    .line 288
    and-int/lit16 v9, v9, 0xff

    .line 290
    aget v9, v11, v9

    .line 292
    xor-int/2addr v6, v9

    .line 293
    shr-int/lit8 v9, v7, 0x18

    .line 295
    and-int/lit16 v9, v9, 0xff

    .line 297
    aget v9, v10, v9

    .line 299
    xor-int/2addr v6, v9

    .line 300
    aget v9, v8, v18

    .line 302
    xor-int/2addr v6, v9

    .line 303
    iput v6, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 305
    and-int/lit16 v5, v5, 0xff

    .line 307
    aget v5, v13, v5

    .line 309
    shr-int/lit8 v4, v4, 0x8

    .line 311
    and-int/lit16 v4, v4, 0xff

    .line 313
    aget v4, v12, v4

    .line 315
    xor-int/2addr v4, v5

    .line 316
    shr-int/lit8 v5, v7, 0x10

    .line 318
    and-int/lit16 v5, v5, 0xff

    .line 320
    aget v5, v11, v5

    .line 322
    xor-int/2addr v4, v5

    .line 323
    shr-int/lit8 v2, v2, 0x18

    .line 325
    and-int/lit16 v2, v2, 0xff

    .line 327
    aget v2, v10, v2

    .line 329
    xor-int/2addr v2, v4

    .line 330
    add-int/lit8 v3, v3, 0x2

    .line 332
    aget v4, v8, v17

    .line 334
    xor-int/2addr v2, v4

    .line 335
    iput v2, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 337
    move-object/from16 v2, p1

    .line 339
    move/from16 v4, v16

    .line 341
    move/from16 v5, v17

    .line 343
    move/from16 v6, v18

    .line 345
    move/from16 v7, v19

    .line 347
    move/from16 v8, v20

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_0
    move-object/from16 p1, v2

    .line 353
    move/from16 v16, v4

    .line 355
    move/from16 v17, v5

    .line 357
    move/from16 v18, v6

    .line 359
    move/from16 v19, v7

    .line 361
    move/from16 v20, v8

    .line 363
    iget v2, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 365
    and-int/lit16 v4, v2, 0xff

    .line 367
    aget v4, v13, v4

    .line 369
    iget v5, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 371
    shr-int/lit8 v6, v5, 0x8

    .line 373
    and-int/lit16 v6, v6, 0xff

    .line 375
    aget v6, v12, v6

    .line 377
    xor-int/2addr v4, v6

    .line 378
    iget v6, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 380
    shr-int/lit8 v7, v6, 0x10

    .line 382
    and-int/lit16 v7, v7, 0xff

    .line 384
    aget v7, v11, v7

    .line 386
    xor-int/2addr v4, v7

    .line 387
    iget v7, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 389
    shr-int/lit8 v8, v7, 0x18

    .line 391
    and-int/lit16 v8, v8, 0xff

    .line 393
    aget v8, v10, v8

    .line 395
    xor-int/2addr v4, v8

    .line 396
    aget-object v8, p1, v3

    .line 398
    aget v9, v8, v19

    .line 400
    xor-int/2addr v4, v9

    .line 401
    and-int/lit16 v9, v5, 0xff

    .line 403
    aget v9, v13, v9

    .line 405
    shr-int/lit8 v14, v6, 0x8

    .line 407
    and-int/lit16 v14, v14, 0xff

    .line 409
    aget v14, v12, v14

    .line 411
    xor-int/2addr v9, v14

    .line 412
    shr-int/lit8 v14, v7, 0x10

    .line 414
    and-int/lit16 v14, v14, 0xff

    .line 416
    aget v14, v11, v14

    .line 418
    xor-int/2addr v9, v14

    .line 419
    shr-int/lit8 v14, v2, 0x18

    .line 421
    and-int/lit16 v14, v14, 0xff

    .line 423
    aget v14, v10, v14

    .line 425
    xor-int/2addr v9, v14

    .line 426
    aget v14, v8, v20

    .line 428
    xor-int/2addr v9, v14

    .line 429
    and-int/lit16 v14, v6, 0xff

    .line 431
    aget v14, v13, v14

    .line 433
    shr-int/lit8 v15, v7, 0x8

    .line 435
    and-int/lit16 v15, v15, 0xff

    .line 437
    aget v15, v12, v15

    .line 439
    xor-int/2addr v14, v15

    .line 440
    shr-int/lit8 v15, v2, 0x10

    .line 442
    and-int/lit16 v15, v15, 0xff

    .line 444
    aget v15, v11, v15

    .line 446
    xor-int/2addr v14, v15

    .line 447
    shr-int/lit8 v15, v5, 0x18

    .line 449
    and-int/lit16 v15, v15, 0xff

    .line 451
    aget v15, v10, v15

    .line 453
    xor-int/2addr v14, v15

    .line 454
    aget v15, v8, v18

    .line 456
    xor-int/2addr v14, v15

    .line 457
    and-int/lit16 v7, v7, 0xff

    .line 459
    aget v7, v13, v7

    .line 461
    shr-int/lit8 v2, v2, 0x8

    .line 463
    and-int/lit16 v2, v2, 0xff

    .line 465
    aget v2, v12, v2

    .line 467
    xor-int/2addr v2, v7

    .line 468
    shr-int/lit8 v5, v5, 0x10

    .line 470
    and-int/lit16 v5, v5, 0xff

    .line 472
    aget v5, v11, v5

    .line 474
    xor-int/2addr v2, v5

    .line 475
    shr-int/lit8 v5, v6, 0x18

    .line 477
    and-int/lit16 v5, v5, 0xff

    .line 479
    aget v5, v10, v5

    .line 481
    xor-int/2addr v2, v5

    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 484
    aget v5, v8, v17

    .line 486
    xor-int/2addr v2, v5

    .line 487
    and-int/lit16 v5, v4, 0xff

    .line 489
    sget-object v6, Lcom/trilead/ssh2/crypto/cipher/AES;->h:[B

    .line 491
    aget-byte v5, v6, v5

    .line 493
    and-int/lit16 v5, v5, 0xff

    .line 495
    shr-int/lit8 v7, v9, 0x8

    .line 497
    and-int/lit16 v7, v7, 0xff

    .line 499
    aget-byte v7, v6, v7

    .line 501
    and-int/lit16 v7, v7, 0xff

    .line 503
    shl-int/lit8 v7, v7, 0x8

    .line 505
    xor-int/2addr v5, v7

    .line 506
    shr-int/lit8 v7, v14, 0x10

    .line 508
    and-int/lit16 v7, v7, 0xff

    .line 510
    aget-byte v7, v6, v7

    .line 512
    and-int/lit16 v7, v7, 0xff

    .line 514
    shl-int/lit8 v7, v7, 0x10

    .line 516
    xor-int/2addr v5, v7

    .line 517
    shr-int/lit8 v7, v2, 0x18

    .line 519
    and-int/lit16 v7, v7, 0xff

    .line 521
    aget-byte v7, v6, v7

    .line 523
    shl-int/lit8 v7, v7, 0x18

    .line 525
    xor-int/2addr v5, v7

    .line 526
    aget-object v3, p1, v3

    .line 528
    aget v7, v3, v19

    .line 530
    xor-int/2addr v5, v7

    .line 531
    iput v5, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 533
    and-int/lit16 v5, v9, 0xff

    .line 535
    aget-byte v5, v6, v5

    .line 537
    and-int/lit16 v5, v5, 0xff

    .line 539
    shr-int/lit8 v7, v14, 0x8

    .line 541
    and-int/lit16 v7, v7, 0xff

    .line 543
    aget-byte v7, v6, v7

    .line 545
    and-int/lit16 v7, v7, 0xff

    .line 547
    shl-int/lit8 v7, v7, 0x8

    .line 549
    xor-int/2addr v5, v7

    .line 550
    shr-int/lit8 v7, v2, 0x10

    .line 552
    and-int/lit16 v7, v7, 0xff

    .line 554
    aget-byte v7, v6, v7

    .line 556
    and-int/lit16 v7, v7, 0xff

    .line 558
    shl-int/lit8 v7, v7, 0x10

    .line 560
    xor-int/2addr v5, v7

    .line 561
    shr-int/lit8 v7, v4, 0x18

    .line 563
    and-int/lit16 v7, v7, 0xff

    .line 565
    aget-byte v7, v6, v7

    .line 567
    shl-int/lit8 v7, v7, 0x18

    .line 569
    xor-int/2addr v5, v7

    .line 570
    aget v7, v3, v20

    .line 572
    xor-int/2addr v5, v7

    .line 573
    iput v5, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 575
    and-int/lit16 v5, v14, 0xff

    .line 577
    aget-byte v5, v6, v5

    .line 579
    and-int/lit16 v5, v5, 0xff

    .line 581
    shr-int/lit8 v7, v2, 0x8

    .line 583
    and-int/lit16 v7, v7, 0xff

    .line 585
    aget-byte v7, v6, v7

    .line 587
    and-int/lit16 v7, v7, 0xff

    .line 589
    shl-int/lit8 v7, v7, 0x8

    .line 591
    xor-int/2addr v5, v7

    .line 592
    shr-int/lit8 v7, v4, 0x10

    .line 594
    and-int/lit16 v7, v7, 0xff

    .line 596
    aget-byte v7, v6, v7

    .line 598
    and-int/lit16 v7, v7, 0xff

    .line 600
    shl-int/lit8 v7, v7, 0x10

    .line 602
    xor-int/2addr v5, v7

    .line 603
    shr-int/lit8 v7, v9, 0x18

    .line 605
    and-int/lit16 v7, v7, 0xff

    .line 607
    aget-byte v7, v6, v7

    .line 609
    shl-int/lit8 v7, v7, 0x18

    .line 611
    xor-int/2addr v5, v7

    .line 612
    aget v7, v3, v18

    .line 614
    xor-int/2addr v5, v7

    .line 615
    iput v5, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 617
    and-int/lit16 v2, v2, 0xff

    .line 619
    aget-byte v2, v6, v2

    .line 621
    and-int/lit16 v2, v2, 0xff

    .line 623
    shr-int/lit8 v4, v4, 0x8

    .line 625
    and-int/lit16 v4, v4, 0xff

    .line 627
    aget-byte v4, v6, v4

    .line 629
    and-int/lit16 v4, v4, 0xff

    .line 631
    shl-int/lit8 v4, v4, 0x8

    .line 633
    xor-int/2addr v2, v4

    .line 634
    shr-int/lit8 v4, v9, 0x10

    .line 636
    and-int/lit16 v4, v4, 0xff

    .line 638
    aget-byte v4, v6, v4

    .line 640
    and-int/lit16 v4, v4, 0xff

    .line 642
    shl-int/lit8 v4, v4, 0x10

    .line 644
    xor-int/2addr v2, v4

    .line 645
    shr-int/lit8 v4, v14, 0x18

    .line 647
    and-int/lit16 v4, v4, 0xff

    .line 649
    aget-byte v4, v6, v4

    .line 651
    shl-int/lit8 v4, v4, 0x18

    .line 653
    xor-int/2addr v2, v4

    .line 654
    aget v3, v3, v17

    .line 656
    xor-int/2addr v2, v3

    .line 657
    iput v2, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 659
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/crypto/cipher/AES;->e([B)V

    .line 662
    return-void

    .line 663
    :cond_1
    move/from16 v16, v4

    .line 665
    move/from16 v17, v5

    .line 667
    move/from16 v18, v6

    .line 669
    move/from16 v19, v7

    .line 671
    move/from16 v20, v8

    .line 673
    invoke-virtual/range {p0 .. p1}, Lcom/trilead/ssh2/crypto/cipher/AES;->f([B)V

    .line 676
    iget-object v2, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->b:[[I

    .line 678
    iget v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 680
    iget v4, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->a:I

    .line 682
    aget-object v5, v2, v4

    .line 684
    aget v6, v5, v19

    .line 686
    xor-int/2addr v3, v6

    .line 687
    iput v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 689
    iget v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 691
    aget v6, v5, v20

    .line 693
    xor-int/2addr v3, v6

    .line 694
    iput v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 696
    iget v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 698
    aget v6, v5, v18

    .line 700
    xor-int/2addr v3, v6

    .line 701
    iput v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 703
    iget v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 705
    aget v5, v5, v17

    .line 707
    xor-int/2addr v3, v5

    .line 708
    iput v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 710
    add-int/lit8 v4, v4, -0x1

    .line 712
    :goto_1
    sget-object v3, Lcom/trilead/ssh2/crypto/cipher/AES;->r:[I

    .line 714
    sget-object v5, Lcom/trilead/ssh2/crypto/cipher/AES;->q:[I

    .line 716
    sget-object v6, Lcom/trilead/ssh2/crypto/cipher/AES;->p:[I

    .line 718
    sget-object v7, Lcom/trilead/ssh2/crypto/cipher/AES;->o:[I

    .line 720
    move/from16 v8, v20

    .line 722
    if-le v4, v8, :cond_2

    .line 724
    iget v8, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 726
    and-int/lit16 v9, v8, 0xff

    .line 728
    aget v9, v7, v9

    .line 730
    iget v10, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 732
    shr-int/lit8 v11, v10, 0x8

    .line 734
    and-int/lit16 v11, v11, 0xff

    .line 736
    aget v11, v6, v11

    .line 738
    xor-int/2addr v9, v11

    .line 739
    iget v11, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 741
    shr-int/lit8 v12, v11, 0x10

    .line 743
    and-int/lit16 v12, v12, 0xff

    .line 745
    aget v12, v5, v12

    .line 747
    xor-int/2addr v9, v12

    .line 748
    iget v12, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 750
    shr-int/lit8 v13, v12, 0x18

    .line 752
    and-int/lit16 v13, v13, 0xff

    .line 754
    aget v13, v3, v13

    .line 756
    xor-int/2addr v9, v13

    .line 757
    aget-object v13, v2, v4

    .line 759
    aget v14, v13, v19

    .line 761
    xor-int/2addr v9, v14

    .line 762
    and-int/lit16 v14, v12, 0xff

    .line 764
    aget v14, v7, v14

    .line 766
    shr-int/lit8 v15, v8, 0x8

    .line 768
    and-int/lit16 v15, v15, 0xff

    .line 770
    aget v15, v6, v15

    .line 772
    xor-int/2addr v14, v15

    .line 773
    shr-int/lit8 v15, v10, 0x10

    .line 775
    and-int/lit16 v15, v15, 0xff

    .line 777
    aget v15, v5, v15

    .line 779
    xor-int/2addr v14, v15

    .line 780
    shr-int/lit8 v15, v11, 0x18

    .line 782
    and-int/lit16 v15, v15, 0xff

    .line 784
    aget v15, v3, v15

    .line 786
    xor-int/2addr v14, v15

    .line 787
    const/16 v20, 0x1

    .line 789
    aget v15, v13, v20

    .line 791
    xor-int/2addr v14, v15

    .line 792
    and-int/lit16 v15, v11, 0xff

    .line 794
    aget v15, v7, v15

    .line 796
    move-object/from16 p1, v2

    .line 798
    shr-int/lit8 v2, v12, 0x8

    .line 800
    and-int/lit16 v2, v2, 0xff

    .line 802
    aget v2, v6, v2

    .line 804
    xor-int/2addr v2, v15

    .line 805
    shr-int/lit8 v15, v8, 0x10

    .line 807
    and-int/lit16 v15, v15, 0xff

    .line 809
    aget v15, v5, v15

    .line 811
    xor-int/2addr v2, v15

    .line 812
    shr-int/lit8 v15, v10, 0x18

    .line 814
    and-int/lit16 v15, v15, 0xff

    .line 816
    aget v15, v3, v15

    .line 818
    xor-int/2addr v2, v15

    .line 819
    aget v15, v13, v18

    .line 821
    xor-int/2addr v2, v15

    .line 822
    and-int/lit16 v10, v10, 0xff

    .line 824
    aget v10, v7, v10

    .line 826
    shr-int/lit8 v11, v11, 0x8

    .line 828
    and-int/lit16 v11, v11, 0xff

    .line 830
    aget v11, v6, v11

    .line 832
    xor-int/2addr v10, v11

    .line 833
    shr-int/lit8 v11, v12, 0x10

    .line 835
    and-int/lit16 v11, v11, 0xff

    .line 837
    aget v11, v5, v11

    .line 839
    xor-int/2addr v10, v11

    .line 840
    shr-int/lit8 v8, v8, 0x18

    .line 842
    and-int/lit16 v8, v8, 0xff

    .line 844
    aget v8, v3, v8

    .line 846
    xor-int/2addr v8, v10

    .line 847
    add-int/lit8 v10, v4, -0x1

    .line 849
    aget v11, v13, v17

    .line 851
    xor-int/2addr v8, v11

    .line 852
    and-int/lit16 v11, v9, 0xff

    .line 854
    aget v11, v7, v11

    .line 856
    shr-int/lit8 v12, v8, 0x8

    .line 858
    and-int/lit16 v12, v12, 0xff

    .line 860
    aget v12, v6, v12

    .line 862
    xor-int/2addr v11, v12

    .line 863
    shr-int/lit8 v12, v2, 0x10

    .line 865
    and-int/lit16 v12, v12, 0xff

    .line 867
    aget v12, v5, v12

    .line 869
    xor-int/2addr v11, v12

    .line 870
    shr-int/lit8 v12, v14, 0x18

    .line 872
    and-int/lit16 v12, v12, 0xff

    .line 874
    aget v12, v3, v12

    .line 876
    xor-int/2addr v11, v12

    .line 877
    aget-object v10, p1, v10

    .line 879
    aget v12, v10, v19

    .line 881
    xor-int/2addr v11, v12

    .line 882
    iput v11, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 884
    and-int/lit16 v11, v14, 0xff

    .line 886
    aget v11, v7, v11

    .line 888
    shr-int/lit8 v12, v9, 0x8

    .line 890
    and-int/lit16 v12, v12, 0xff

    .line 892
    aget v12, v6, v12

    .line 894
    xor-int/2addr v11, v12

    .line 895
    shr-int/lit8 v12, v8, 0x10

    .line 897
    and-int/lit16 v12, v12, 0xff

    .line 899
    aget v12, v5, v12

    .line 901
    xor-int/2addr v11, v12

    .line 902
    shr-int/lit8 v12, v2, 0x18

    .line 904
    and-int/lit16 v12, v12, 0xff

    .line 906
    aget v12, v3, v12

    .line 908
    xor-int/2addr v11, v12

    .line 909
    const/16 v20, 0x1

    .line 911
    aget v12, v10, v20

    .line 913
    xor-int/2addr v11, v12

    .line 914
    iput v11, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 916
    and-int/lit16 v11, v2, 0xff

    .line 918
    aget v11, v7, v11

    .line 920
    shr-int/lit8 v12, v14, 0x8

    .line 922
    and-int/lit16 v12, v12, 0xff

    .line 924
    aget v12, v6, v12

    .line 926
    xor-int/2addr v11, v12

    .line 927
    shr-int/lit8 v12, v9, 0x10

    .line 929
    and-int/lit16 v12, v12, 0xff

    .line 931
    aget v12, v5, v12

    .line 933
    xor-int/2addr v11, v12

    .line 934
    shr-int/lit8 v12, v8, 0x18

    .line 936
    and-int/lit16 v12, v12, 0xff

    .line 938
    aget v12, v3, v12

    .line 940
    xor-int/2addr v11, v12

    .line 941
    aget v12, v10, v18

    .line 943
    xor-int/2addr v11, v12

    .line 944
    iput v11, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 946
    and-int/lit16 v8, v8, 0xff

    .line 948
    aget v7, v7, v8

    .line 950
    shr-int/lit8 v2, v2, 0x8

    .line 952
    and-int/lit16 v2, v2, 0xff

    .line 954
    aget v2, v6, v2

    .line 956
    xor-int/2addr v2, v7

    .line 957
    shr-int/lit8 v6, v14, 0x10

    .line 959
    and-int/lit16 v6, v6, 0xff

    .line 961
    aget v5, v5, v6

    .line 963
    xor-int/2addr v2, v5

    .line 964
    shr-int/lit8 v5, v9, 0x18

    .line 966
    and-int/lit16 v5, v5, 0xff

    .line 968
    aget v3, v3, v5

    .line 970
    xor-int/2addr v2, v3

    .line 971
    add-int/lit8 v4, v4, -0x2

    .line 973
    aget v3, v10, v17

    .line 975
    xor-int/2addr v2, v3

    .line 976
    iput v2, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 978
    move-object/from16 v2, p1

    .line 980
    const/16 v20, 0x1

    .line 982
    goto/16 :goto_1

    .line 984
    :cond_2
    move-object/from16 p1, v2

    .line 986
    iget v2, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 988
    and-int/lit16 v8, v2, 0xff

    .line 990
    aget v8, v7, v8

    .line 992
    iget v9, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 994
    shr-int/lit8 v10, v9, 0x8

    .line 996
    and-int/lit16 v10, v10, 0xff

    .line 998
    aget v10, v6, v10

    .line 1000
    xor-int/2addr v8, v10

    .line 1001
    iget v10, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 1003
    shr-int/lit8 v11, v10, 0x10

    .line 1005
    and-int/lit16 v11, v11, 0xff

    .line 1007
    aget v11, v5, v11

    .line 1009
    xor-int/2addr v8, v11

    .line 1010
    iget v11, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 1012
    shr-int/lit8 v12, v11, 0x18

    .line 1014
    and-int/lit16 v12, v12, 0xff

    .line 1016
    aget v12, v3, v12

    .line 1018
    xor-int/2addr v8, v12

    .line 1019
    aget-object v4, p1, v4

    .line 1021
    aget v12, v4, v19

    .line 1023
    xor-int/2addr v8, v12

    .line 1024
    and-int/lit16 v12, v11, 0xff

    .line 1026
    aget v12, v7, v12

    .line 1028
    shr-int/lit8 v13, v2, 0x8

    .line 1030
    and-int/lit16 v13, v13, 0xff

    .line 1032
    aget v13, v6, v13

    .line 1034
    xor-int/2addr v12, v13

    .line 1035
    shr-int/lit8 v13, v9, 0x10

    .line 1037
    and-int/lit16 v13, v13, 0xff

    .line 1039
    aget v13, v5, v13

    .line 1041
    xor-int/2addr v12, v13

    .line 1042
    shr-int/lit8 v13, v10, 0x18

    .line 1044
    and-int/lit16 v13, v13, 0xff

    .line 1046
    aget v13, v3, v13

    .line 1048
    xor-int/2addr v12, v13

    .line 1049
    const/16 v20, 0x1

    .line 1051
    aget v13, v4, v20

    .line 1053
    xor-int/2addr v12, v13

    .line 1054
    and-int/lit16 v13, v10, 0xff

    .line 1056
    aget v13, v7, v13

    .line 1058
    shr-int/lit8 v14, v11, 0x8

    .line 1060
    and-int/lit16 v14, v14, 0xff

    .line 1062
    aget v14, v6, v14

    .line 1064
    xor-int/2addr v13, v14

    .line 1065
    shr-int/lit8 v14, v2, 0x10

    .line 1067
    and-int/lit16 v14, v14, 0xff

    .line 1069
    aget v14, v5, v14

    .line 1071
    xor-int/2addr v13, v14

    .line 1072
    shr-int/lit8 v14, v9, 0x18

    .line 1074
    and-int/lit16 v14, v14, 0xff

    .line 1076
    aget v14, v3, v14

    .line 1078
    xor-int/2addr v13, v14

    .line 1079
    aget v14, v4, v18

    .line 1081
    xor-int/2addr v13, v14

    .line 1082
    and-int/lit16 v9, v9, 0xff

    .line 1084
    aget v7, v7, v9

    .line 1086
    shr-int/lit8 v9, v10, 0x8

    .line 1088
    and-int/lit16 v9, v9, 0xff

    .line 1090
    aget v6, v6, v9

    .line 1092
    xor-int/2addr v6, v7

    .line 1093
    shr-int/lit8 v7, v11, 0x10

    .line 1095
    and-int/lit16 v7, v7, 0xff

    .line 1097
    aget v5, v5, v7

    .line 1099
    xor-int/2addr v5, v6

    .line 1100
    shr-int/lit8 v2, v2, 0x18

    .line 1102
    and-int/lit16 v2, v2, 0xff

    .line 1104
    aget v2, v3, v2

    .line 1106
    xor-int/2addr v2, v5

    .line 1107
    aget v3, v4, v17

    .line 1109
    xor-int/2addr v2, v3

    .line 1110
    and-int/lit16 v3, v8, 0xff

    .line 1112
    sget-object v4, Lcom/trilead/ssh2/crypto/cipher/AES;->i:[B

    .line 1114
    aget-byte v3, v4, v3

    .line 1116
    and-int/lit16 v3, v3, 0xff

    .line 1118
    shr-int/lit8 v5, v2, 0x8

    .line 1120
    and-int/lit16 v5, v5, 0xff

    .line 1122
    aget-byte v5, v4, v5

    .line 1124
    and-int/lit16 v5, v5, 0xff

    .line 1126
    shl-int/lit8 v5, v5, 0x8

    .line 1128
    xor-int/2addr v3, v5

    .line 1129
    shr-int/lit8 v5, v13, 0x10

    .line 1131
    and-int/lit16 v5, v5, 0xff

    .line 1133
    aget-byte v5, v4, v5

    .line 1135
    and-int/lit16 v5, v5, 0xff

    .line 1137
    shl-int/lit8 v5, v5, 0x10

    .line 1139
    xor-int/2addr v3, v5

    .line 1140
    shr-int/lit8 v5, v12, 0x18

    .line 1142
    and-int/lit16 v5, v5, 0xff

    .line 1144
    aget-byte v5, v4, v5

    .line 1146
    shl-int/lit8 v5, v5, 0x18

    .line 1148
    xor-int/2addr v3, v5

    .line 1149
    aget-object v5, p1, v19

    .line 1151
    aget v6, v5, v19

    .line 1153
    xor-int/2addr v3, v6

    .line 1154
    iput v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 1156
    and-int/lit16 v3, v12, 0xff

    .line 1158
    aget-byte v3, v4, v3

    .line 1160
    and-int/lit16 v3, v3, 0xff

    .line 1162
    shr-int/lit8 v6, v8, 0x8

    .line 1164
    and-int/lit16 v6, v6, 0xff

    .line 1166
    aget-byte v6, v4, v6

    .line 1168
    and-int/lit16 v6, v6, 0xff

    .line 1170
    shl-int/lit8 v6, v6, 0x8

    .line 1172
    xor-int/2addr v3, v6

    .line 1173
    shr-int/lit8 v6, v2, 0x10

    .line 1175
    and-int/lit16 v6, v6, 0xff

    .line 1177
    aget-byte v6, v4, v6

    .line 1179
    and-int/lit16 v6, v6, 0xff

    .line 1181
    shl-int/lit8 v6, v6, 0x10

    .line 1183
    xor-int/2addr v3, v6

    .line 1184
    shr-int/lit8 v6, v13, 0x18

    .line 1186
    and-int/lit16 v6, v6, 0xff

    .line 1188
    aget-byte v6, v4, v6

    .line 1190
    shl-int/lit8 v6, v6, 0x18

    .line 1192
    xor-int/2addr v3, v6

    .line 1193
    const/16 v20, 0x1

    .line 1195
    aget v6, v5, v20

    .line 1197
    xor-int/2addr v3, v6

    .line 1198
    iput v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 1200
    and-int/lit16 v3, v13, 0xff

    .line 1202
    aget-byte v3, v4, v3

    .line 1204
    and-int/lit16 v3, v3, 0xff

    .line 1206
    shr-int/lit8 v6, v12, 0x8

    .line 1208
    and-int/lit16 v6, v6, 0xff

    .line 1210
    aget-byte v6, v4, v6

    .line 1212
    and-int/lit16 v6, v6, 0xff

    .line 1214
    shl-int/lit8 v6, v6, 0x8

    .line 1216
    xor-int/2addr v3, v6

    .line 1217
    shr-int/lit8 v6, v8, 0x10

    .line 1219
    and-int/lit16 v6, v6, 0xff

    .line 1221
    aget-byte v6, v4, v6

    .line 1223
    and-int/lit16 v6, v6, 0xff

    .line 1225
    shl-int/lit8 v6, v6, 0x10

    .line 1227
    xor-int/2addr v3, v6

    .line 1228
    shr-int/lit8 v6, v2, 0x18

    .line 1230
    and-int/lit16 v6, v6, 0xff

    .line 1232
    aget-byte v6, v4, v6

    .line 1234
    shl-int/lit8 v6, v6, 0x18

    .line 1236
    xor-int/2addr v3, v6

    .line 1237
    aget v6, v5, v18

    .line 1239
    xor-int/2addr v3, v6

    .line 1240
    iput v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 1242
    and-int/lit16 v2, v2, 0xff

    .line 1244
    aget-byte v2, v4, v2

    .line 1246
    and-int/lit16 v2, v2, 0xff

    .line 1248
    shr-int/lit8 v3, v13, 0x8

    .line 1250
    and-int/lit16 v3, v3, 0xff

    .line 1252
    aget-byte v3, v4, v3

    .line 1254
    and-int/lit16 v3, v3, 0xff

    .line 1256
    shl-int/lit8 v3, v3, 0x8

    .line 1258
    xor-int/2addr v2, v3

    .line 1259
    shr-int/lit8 v3, v12, 0x10

    .line 1261
    and-int/lit16 v3, v3, 0xff

    .line 1263
    aget-byte v3, v4, v3

    .line 1265
    and-int/lit16 v3, v3, 0xff

    .line 1267
    shl-int/lit8 v3, v3, 0x10

    .line 1269
    xor-int/2addr v2, v3

    .line 1270
    shr-int/lit8 v3, v8, 0x18

    .line 1272
    and-int/lit16 v3, v3, 0xff

    .line 1274
    aget-byte v3, v4, v3

    .line 1276
    shl-int/lit8 v3, v3, 0x18

    .line 1278
    xor-int/2addr v2, v3

    .line 1279
    aget v3, v5, v17

    .line 1281
    xor-int/2addr v2, v3

    .line 1282
    iput v2, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 1284
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/crypto/cipher/AES;->e([B)V

    .line 1287
    return-void

    .line 1288
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1290
    const-string v2, "output buffer too short"

    .line 1292
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1295
    throw v1

    .line 1296
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1298
    const-string v2, "input buffer too short"

    .line 1300
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1303
    throw v1

    .line 1304
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1306
    const-string v2, "AES engine not initialised"

    .line 1308
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1311
    throw v1
.end method

.method public final c(Z[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x4

    .line 9
    div-int/2addr v3, v4

    .line 10
    const/4 v5, 0x6

    .line 11
    const/16 v6, 0x8

    .line 13
    if-eq v3, v4, :cond_0

    .line 15
    if-eq v3, v5, :cond_0

    .line 17
    if-ne v3, v6, :cond_7

    .line 19
    :cond_0
    mul-int/lit8 v7, v3, 0x4

    .line 21
    array-length v8, v2

    .line 22
    if-ne v7, v8, :cond_7

    .line 24
    add-int/lit8 v7, v3, 0x6

    .line 26
    iput v7, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->a:I

    .line 28
    add-int/lit8 v7, v3, 0x7

    .line 30
    const/4 v8, 0x2

    .line 31
    new-array v9, v8, [I

    .line 33
    const/4 v10, 0x1

    .line 34
    aput v4, v9, v10

    .line 36
    const/4 v11, 0x0

    .line 37
    aput v7, v9, v11

    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [[I

    .line 47
    move v9, v11

    .line 48
    move v12, v9

    .line 49
    :goto_0
    array-length v13, v2

    .line 50
    if-ge v9, v13, :cond_1

    .line 52
    shr-int/lit8 v13, v12, 0x2

    .line 54
    aget-object v13, v7, v13

    .line 56
    and-int/lit8 v14, v12, 0x3

    .line 58
    aget-byte v15, v2, v9

    .line 60
    and-int/lit16 v15, v15, 0xff

    .line 62
    add-int/lit8 v16, v9, 0x1

    .line 64
    move/from16 v17, v6

    .line 66
    aget-byte v6, v2, v16

    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 70
    shl-int/lit8 v6, v6, 0x8

    .line 72
    or-int/2addr v6, v15

    .line 73
    add-int/lit8 v15, v9, 0x2

    .line 75
    aget-byte v15, v2, v15

    .line 77
    and-int/lit16 v15, v15, 0xff

    .line 79
    shl-int/lit8 v15, v15, 0x10

    .line 81
    or-int/2addr v6, v15

    .line 82
    add-int/lit8 v15, v9, 0x3

    .line 84
    aget-byte v15, v2, v15

    .line 86
    shl-int/lit8 v15, v15, 0x18

    .line 88
    or-int/2addr v6, v15

    .line 89
    aput v6, v13, v14

    .line 91
    add-int/lit8 v9, v9, 0x4

    .line 93
    add-int/2addr v12, v10

    .line 94
    move/from16 v6, v17

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move/from16 v17, v6

    .line 99
    iget v2, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->a:I

    .line 101
    add-int/2addr v2, v10

    .line 102
    shl-int/2addr v2, v8

    .line 103
    move v6, v3

    .line 104
    :goto_1
    if-ge v6, v2, :cond_4

    .line 106
    add-int/lit8 v8, v6, -0x1

    .line 108
    shr-int/lit8 v9, v8, 0x2

    .line 110
    aget-object v9, v7, v9

    .line 112
    and-int/lit8 v8, v8, 0x3

    .line 114
    aget v8, v9, v8

    .line 116
    rem-int v9, v6, v3

    .line 118
    if-nez v9, :cond_2

    .line 120
    ushr-int/lit8 v9, v8, 0x8

    .line 122
    shl-int/lit8 v8, v8, 0x18

    .line 124
    or-int/2addr v8, v9

    .line 125
    invoke-static {v8}, Lcom/trilead/ssh2/crypto/cipher/AES;->d(I)I

    .line 128
    move-result v8

    .line 129
    div-int v9, v6, v3

    .line 131
    sub-int/2addr v9, v10

    .line 132
    sget-object v12, Lcom/trilead/ssh2/crypto/cipher/AES;->j:[I

    .line 134
    aget v9, v12, v9

    .line 136
    xor-int/2addr v8, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    if-le v3, v5, :cond_3

    .line 140
    if-ne v9, v4, :cond_3

    .line 142
    invoke-static {v8}, Lcom/trilead/ssh2/crypto/cipher/AES;->d(I)I

    .line 145
    move-result v8

    .line 146
    :cond_3
    :goto_2
    shr-int/lit8 v9, v6, 0x2

    .line 148
    aget-object v9, v7, v9

    .line 150
    and-int/lit8 v12, v6, 0x3

    .line 152
    sub-int v13, v6, v3

    .line 154
    shr-int/lit8 v14, v13, 0x2

    .line 156
    aget-object v14, v7, v14

    .line 158
    and-int/lit8 v13, v13, 0x3

    .line 160
    aget v13, v14, v13

    .line 162
    xor-int/2addr v8, v13

    .line 163
    aput v8, v9, v12

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    if-nez v1, :cond_6

    .line 170
    move v2, v10

    .line 171
    :goto_3
    iget v3, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->a:I

    .line 173
    if-ge v2, v3, :cond_6

    .line 175
    move v3, v11

    .line 176
    :goto_4
    if-ge v3, v4, :cond_5

    .line 178
    aget-object v5, v7, v2

    .line 180
    aget v6, v5, v3

    .line 182
    const v8, 0x7f7f7f7f

    .line 185
    and-int v9, v6, v8

    .line 187
    shl-int/2addr v9, v10

    .line 188
    const v12, -0x7f7f7f80

    .line 191
    and-int v13, v6, v12

    .line 193
    ushr-int/lit8 v13, v13, 0x7

    .line 195
    mul-int/lit8 v13, v13, 0x1b

    .line 197
    xor-int/2addr v9, v13

    .line 198
    and-int v13, v9, v8

    .line 200
    shl-int/2addr v13, v10

    .line 201
    and-int v14, v9, v12

    .line 203
    ushr-int/lit8 v14, v14, 0x7

    .line 205
    mul-int/lit8 v14, v14, 0x1b

    .line 207
    xor-int/2addr v13, v14

    .line 208
    and-int/2addr v8, v13

    .line 209
    shl-int/2addr v8, v10

    .line 210
    and-int/2addr v12, v13

    .line 211
    ushr-int/lit8 v12, v12, 0x7

    .line 213
    mul-int/lit8 v12, v12, 0x1b

    .line 215
    xor-int/2addr v8, v12

    .line 216
    xor-int/2addr v6, v8

    .line 217
    xor-int v12, v9, v13

    .line 219
    xor-int/2addr v8, v12

    .line 220
    xor-int/2addr v9, v6

    .line 221
    ushr-int/lit8 v12, v9, 0x8

    .line 223
    shl-int/lit8 v9, v9, 0x18

    .line 225
    or-int/2addr v9, v12

    .line 226
    xor-int/2addr v8, v9

    .line 227
    xor-int v9, v13, v6

    .line 229
    ushr-int/lit8 v12, v9, 0x10

    .line 231
    shl-int/lit8 v9, v9, 0x10

    .line 233
    or-int/2addr v9, v12

    .line 234
    xor-int/2addr v8, v9

    .line 235
    ushr-int/lit8 v9, v6, 0x18

    .line 237
    shl-int/lit8 v6, v6, 0x8

    .line 239
    or-int/2addr v6, v9

    .line 240
    xor-int/2addr v6, v8

    .line 241
    aput v6, v5, v3

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iput-object v7, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->b:[[I

    .line 251
    iput-boolean v1, v0, Lcom/trilead/ssh2/crypto/cipher/AES;->g:Z

    .line 253
    return-void

    .line 254
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    const-string v2, "Key length not 128/192/256 bits."

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v1
.end method

.method public final e([B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 3
    int-to-byte v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v1, p1, v2

    .line 7
    shr-int/lit8 v1, v0, 0x8

    .line 9
    int-to-byte v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-byte v1, p1, v2

    .line 13
    shr-int/lit8 v1, v0, 0x10

    .line 15
    int-to-byte v1, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-byte v1, p1, v2

    .line 19
    shr-int/lit8 v0, v0, 0x18

    .line 21
    int-to-byte v0, v0

    .line 22
    const/4 v1, 0x3

    .line 23
    aput-byte v0, p1, v1

    .line 25
    iget v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 27
    int-to-byte v1, v0

    .line 28
    const/4 v2, 0x4

    .line 29
    aput-byte v1, p1, v2

    .line 31
    shr-int/lit8 v1, v0, 0x8

    .line 33
    int-to-byte v1, v1

    .line 34
    const/4 v2, 0x5

    .line 35
    aput-byte v1, p1, v2

    .line 37
    shr-int/lit8 v1, v0, 0x10

    .line 39
    int-to-byte v1, v1

    .line 40
    const/4 v2, 0x6

    .line 41
    aput-byte v1, p1, v2

    .line 43
    shr-int/lit8 v0, v0, 0x18

    .line 45
    int-to-byte v0, v0

    .line 46
    const/4 v1, 0x7

    .line 47
    aput-byte v0, p1, v1

    .line 49
    iget v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 51
    int-to-byte v1, v0

    .line 52
    const/16 v2, 0x8

    .line 54
    aput-byte v1, p1, v2

    .line 56
    shr-int/lit8 v1, v0, 0x8

    .line 58
    int-to-byte v1, v1

    .line 59
    const/16 v2, 0x9

    .line 61
    aput-byte v1, p1, v2

    .line 63
    shr-int/lit8 v1, v0, 0x10

    .line 65
    int-to-byte v1, v1

    .line 66
    const/16 v2, 0xa

    .line 68
    aput-byte v1, p1, v2

    .line 70
    shr-int/lit8 v0, v0, 0x18

    .line 72
    int-to-byte v0, v0

    .line 73
    const/16 v1, 0xb

    .line 75
    aput-byte v0, p1, v1

    .line 77
    iget v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 79
    int-to-byte v1, v0

    .line 80
    const/16 v2, 0xc

    .line 82
    aput-byte v1, p1, v2

    .line 84
    shr-int/lit8 v1, v0, 0x8

    .line 86
    int-to-byte v1, v1

    .line 87
    const/16 v2, 0xd

    .line 89
    aput-byte v1, p1, v2

    .line 91
    shr-int/lit8 v1, v0, 0x10

    .line 93
    int-to-byte v1, v1

    .line 94
    const/16 v2, 0xe

    .line 96
    aput-byte v1, p1, v2

    .line 98
    shr-int/lit8 v0, v0, 0x18

    .line 100
    int-to-byte v0, v0

    .line 101
    const/16 v1, 0xf

    .line 103
    aput-byte v0, p1, v1

    .line 105
    return-void
.end method

.method public final f([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 6
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-byte v1, p1, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    const/16 v2, 0x8

    .line 15
    shl-int/2addr v1, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 19
    const/4 v1, 0x2

    .line 20
    aget-byte v1, p1, v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    shl-int/lit8 v1, v1, 0x10

    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 29
    const/4 v1, 0x3

    .line 30
    aget-byte v1, p1, v1

    .line 32
    shl-int/lit8 v1, v1, 0x18

    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->c:I

    .line 37
    const/4 v0, 0x4

    .line 38
    aget-byte v0, p1, v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 44
    const/4 v1, 0x5

    .line 45
    aget-byte v1, p1, v1

    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 49
    shl-int/2addr v1, v2

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 53
    const/4 v1, 0x6

    .line 54
    aget-byte v1, p1, v1

    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 58
    shl-int/lit8 v1, v1, 0x10

    .line 60
    or-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 63
    const/4 v1, 0x7

    .line 64
    aget-byte v1, p1, v1

    .line 66
    shl-int/lit8 v1, v1, 0x18

    .line 68
    or-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->d:I

    .line 71
    aget-byte v0, p1, v2

    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 75
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 77
    const/16 v1, 0x9

    .line 79
    aget-byte v1, p1, v1

    .line 81
    and-int/lit16 v1, v1, 0xff

    .line 83
    shl-int/2addr v1, v2

    .line 84
    or-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 87
    const/16 v1, 0xa

    .line 89
    aget-byte v1, p1, v1

    .line 91
    and-int/lit16 v1, v1, 0xff

    .line 93
    shl-int/lit8 v1, v1, 0x10

    .line 95
    or-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 98
    const/16 v1, 0xb

    .line 100
    aget-byte v1, p1, v1

    .line 102
    shl-int/lit8 v1, v1, 0x18

    .line 104
    or-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->e:I

    .line 107
    const/16 v0, 0xc

    .line 109
    aget-byte v0, p1, v0

    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 113
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 115
    const/16 v1, 0xd

    .line 117
    aget-byte v1, p1, v1

    .line 119
    and-int/lit16 v1, v1, 0xff

    .line 121
    shl-int/2addr v1, v2

    .line 122
    or-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 125
    const/16 v1, 0xe

    .line 127
    aget-byte v1, p1, v1

    .line 129
    and-int/lit16 v1, v1, 0xff

    .line 131
    shl-int/lit8 v1, v1, 0x10

    .line 133
    or-int/2addr v0, v1

    .line 134
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 136
    const/16 v1, 0xf

    .line 138
    aget-byte p1, p1, v1

    .line 140
    shl-int/lit8 p1, p1, 0x18

    .line 142
    or-int/2addr p1, v0

    .line 143
    iput p1, p0, Lcom/trilead/ssh2/crypto/cipher/AES;->f:I

    .line 145
    return-void
.end method
