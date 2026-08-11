.class public final Lf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lf3/d;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf3/b;->c:[Ljava/lang/String;

    .line 9
    const-string v0, "_data"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf3/b;->d:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/b;->a:I

    .line 3
    iput-object p1, p0, Lf3/b;->b:Landroid/content/ContentResolver;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget v0, p0, Lf3/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lf3/b;->b:Landroid/content/ContentResolver;

    .line 19
    sget-object v2, Lf3/b;->d:[Ljava/lang/String;

    .line 21
    const-string v3, "kind = 1 AND video_id = ?"

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v0, p0, Lf3/b;->b:Landroid/content/ContentResolver;

    .line 41
    sget-object v2, Lf3/b;->c:[Ljava/lang/String;

    .line 43
    const-string v3, "kind = 1 AND image_id = ?"

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
