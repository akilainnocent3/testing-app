.class public final synthetic Ly5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldhl;

.field public final synthetic b:Lx5s;


# direct methods
.method public synthetic constructor <init>(Ldhl;Lx5s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5s;->a:Ldhl;

    iput-object p2, p0, Ly5s;->b:Lx5s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lee0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lee0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Ly5s;->a:Ldhl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldhl;->g(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly5s;->b:Lx5s;

    .line 19
    .line 20
    iget-object p0, p0, Lx5s;->c:Lf6s;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf6s;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
