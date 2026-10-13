.class public final Lfwa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfwa0;

.field public static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ldwa0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ldwa0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfwa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfwa0;->a:Lfwa0;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfwa0;->b:Landroid/util/LruCache;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lrp0;->A:Lrp0;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Lrp0;->A:Lrp0;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    sget-object v2, Lrp0;->A:Lrp0;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lmx50;->p(Ljava/lang/String;)Lsw50;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lb0f;->c:Lb0f$c;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lc72;->e(Lb0f;)Lc72;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsw50;

    .line 52
    .line 53
    new-instance v2, Lewa0;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, p0, p2}, Lewa0;-><init>(IILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    sget-object p2, Ln2h;->a:Ln2h$a;

    .line 60
    .line 61
    invoke-virtual {p1, v2, p0, p1, p2}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
