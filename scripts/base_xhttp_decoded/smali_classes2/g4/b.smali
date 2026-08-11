.class public final Lg4/b;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a

    const-class v1, Lg4/b;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_26_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b;->l:Ljava/lang/String;

    iput-object p2, p0, Lg4/b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native describeContents()I
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
