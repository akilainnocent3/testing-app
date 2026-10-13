.class public final synthetic Lj8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcjj;

.field public final synthetic b:Lo8o;

.field public final synthetic c:Lo8o$a;


# direct methods
.method public synthetic constructor <init>(Lcjj;Lo8o;Lo8o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8o;->a:Lcjj;

    iput-object p2, p0, Lj8o;->b:Lo8o;

    iput-object p3, p0, Lj8o;->c:Lo8o$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj8o;->b:Lo8o;

    .line 7
    .line 8
    iget-object v0, v0, Lo8o;->f:Loao;

    .line 9
    .line 10
    iget-object v1, p0, Lj8o;->c:Lo8o$a;

    .line 11
    .line 12
    iget-object v1, v1, Lo8o$a;->a:Lbao;

    .line 13
    .line 14
    iget v1, v1, Lbao;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lj8o;->a:Lcjj;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
