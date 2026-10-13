.class public final Ljal;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final i:Lpbk;


# instance fields
.field public final a:Lzx0;

.field public final b:Loal;

.field public final c:Ld8d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llx50<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lyx0;

.field public final f:Llfg;

.field public final g:Lmal;

.field public h:Lwx50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpbk;

    .line 2
    .line 3
    invoke-direct {v0}, Lnuh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljal;->i:Lpbk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzx0;Len50;Ld8d;Lial$a;Lyx0;Ljava/util/List;Llfg;Lmal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ljal;->a:Lzx0;

    .line 9
    .line 10
    iput-object p4, p0, Ljal;->c:Ld8d;

    .line 11
    .line 12
    iput-object p7, p0, Ljal;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ljal;->e:Lyx0;

    .line 15
    .line 16
    iput-object p8, p0, Ljal;->f:Llfg;

    .line 17
    .line 18
    iput-object p9, p0, Ljal;->g:Lmal;

    .line 19
    .line 20
    new-instance p1, Loal;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Loal;-><init>(Lpal;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljal;->b:Loal;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbn50;
    .locals 0

    .line 1
    iget-object p0, p0, Ljal;->b:Loal;

    .line 2
    .line 3
    invoke-virtual {p0}, Loal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbn50;

    .line 8
    .line 9
    return-object p0
.end method
