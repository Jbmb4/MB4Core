.class public final Lh9/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le9/b0;


# static fields
.field public static final n:Lh9/k;

.field public static final o:Lh9/k;


# instance fields
.field public final l:Ls2/e;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh9/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh9/k;-><init>(I)V

    .line 7
    sput-object v0, Lh9/l;->n:Lh9/k;

    .line 9
    new-instance v0, Lh9/k;

    .line 11
    invoke-direct {v0, v1}, Lh9/k;-><init>(I)V

    .line 14
    sput-object v0, Lh9/l;->o:Lh9/k;

    .line 16
    return-void
.end method

.method public constructor <init>(Ls2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/l;->l:Ls2/e;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lh9/l;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Le9/m;Ll9/a;)Le9/a0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lf9/a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lf9/a;

    .line 14
    if-nez v5, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p0, Lh9/l;->l:Ls2/e;

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lh9/l;->b(Ls2/e;Le9/m;Ll9/a;Lf9/a;Z)Le9/a0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ls2/e;Le9/m;Ll9/a;Lf9/a;Z)Le9/a0;
    .locals 6

    .line 1
    invoke-interface {p4}, Lf9/a;->value()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Ll9/a;->get(Ljava/lang/Class;)Ll9/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1}, Ls2/e;->g(Ll9/a;Z)Lg9/p;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lg9/p;->g()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4}, Lf9/a;->nullSafe()Z

    .line 21
    move-result v5

    .line 22
    instance-of p4, p1, Le9/a0;

    .line 24
    if-eqz p4, :cond_0

    .line 26
    check-cast p1, Le9/a0;

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    instance-of p4, p1, Le9/b0;

    .line 31
    if-eqz p4, :cond_2

    .line 33
    check-cast p1, Le9/b0;

    .line 35
    if-eqz p5, :cond_1

    .line 37
    invoke-virtual {p3}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 40
    move-result-object p4

    .line 41
    iget-object p5, p0, Lh9/l;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Le9/b0;

    .line 49
    if-eqz p4, :cond_1

    .line 51
    move-object p1, p4

    .line 52
    :cond_1
    invoke-interface {p1, p2, p3}, Le9/b0;->a(Le9/m;Ll9/a;)Le9/a0;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    instance-of p4, p1, Lba/a;

    .line 59
    if-eqz p4, :cond_6

    .line 61
    if-eqz p4, :cond_3

    .line 63
    check-cast p1, Lba/a;

    .line 65
    :goto_0
    move-object v1, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-eqz p5, :cond_4

    .line 71
    sget-object p1, Lh9/l;->n:Lh9/k;

    .line 73
    :goto_2
    move-object v4, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object p1, Lh9/l;->o:Lh9/k;

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    new-instance v0, Lh9/z;

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Lh9/z;-><init>(Lba/a;Le9/m;Ll9/a;Le9/b0;Z)V

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object p1, v0

    .line 87
    :goto_4
    if-eqz p1, :cond_5

    .line 89
    if-eqz v5, :cond_5

    .line 91
    invoke-virtual {p1}, Le9/a0;->a()Le9/z;

    .line 94
    move-result-object p1

    .line 95
    :cond_5
    return-object p1

    .line 96
    :cond_6
    move-object v3, p3

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    const-string p4, "Invalid attempt to bind an instance of "

    .line 103
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, " as a @JsonAdapter for "

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ll9/a;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2
.end method
