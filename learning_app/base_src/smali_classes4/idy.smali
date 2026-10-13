.class public final synthetic Lidy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrdy;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lrdy;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidy;->a:Lrdy;

    iput-object p2, p0, Lidy;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbey;->b:Lbey;

    .line 2
    .line 3
    iget-object v0, p0, Lidy;->a:Lrdy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lrdy;->d:Lm9n;

    .line 9
    .line 10
    new-instance v1, Lcdy;

    .line 11
    .line 12
    invoke-direct {v1}, Lcdy;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p0, p0, Lidy;->b:Lm6x;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
