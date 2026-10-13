.class public final Lchg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchg0$a;
    }
.end annotation


# instance fields
.field public final a:Legs;

.field public final b:Liig0;

.field public final c:Lkjg0;

.field public final d:Z

.field public final e:Z

.field public final f:Lzlg0;

.field public final g:Lt1z;

.field public final h:Ludi0;

.field public final i:Ll8d;

.field public final j:Livp$a;

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Legs;Liig0;Lkjg0;ZZLzlg0;Lt1z;Ludi0;Ll8d;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchg0;->a:Legs;

    .line 5
    .line 6
    iput-object p2, p0, Lchg0;->b:Liig0;

    .line 7
    .line 8
    iput-object p3, p0, Lchg0;->c:Lkjg0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lchg0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lchg0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lchg0;->f:Lzlg0;

    .line 15
    .line 16
    iput-object p7, p0, Lchg0;->g:Lt1z;

    .line 17
    .line 18
    iput-object p8, p0, Lchg0;->h:Ludi0;

    .line 19
    .line 20
    iput-object p9, p0, Lchg0;->i:Ll8d;

    .line 21
    .line 22
    sget-object p1, Livp;->a:Livp$a;

    .line 23
    .line 24
    iput-object p1, p0, Lchg0;->j:Livp$a;

    .line 25
    .line 26
    iput-object p10, p0, Lchg0;->k:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p11, p0, Lchg0;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loxf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lchg0;->a:Legs;

    .line 2
    .line 3
    iget-object v0, v0, Legs;->d:Lp1g;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lwwh;

    .line 10
    .line 11
    invoke-direct {v1}, Lwwh;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp1g;->a(Ljava/util/List;)Lkjg0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lchg0;->k:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
