.class public final synthetic Lqtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Lqb50;

.field public final synthetic c:Lxtx;

.field public final synthetic d:Z

.field public final synthetic e:Lqx0;


# direct methods
.method public synthetic constructor <init>(Lqb50;Lqb50;Lxtx;ZLqx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtx;->a:Lqb50;

    iput-object p2, p0, Lqtx;->b:Lqb50;

    iput-object p3, p0, Lqtx;->c:Lxtx;

    iput-boolean p4, p0, Lqtx;->d:Z

    iput-object p5, p0, Lqtx;->e:Lqx0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvsx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqtx;->a:Lqb50;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lqb50;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lqtx;->b:Lqb50;

    .line 12
    .line 13
    iput-boolean v1, v0, Lqb50;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lqtx;->c:Lxtx;

    .line 16
    .line 17
    iget-boolean v1, p0, Lqtx;->d:Z

    .line 18
    .line 19
    iget-object p0, p0, Lqtx;->e:Lqx0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p0}, Lxtx;->s(Lvsx;ZLqx0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
