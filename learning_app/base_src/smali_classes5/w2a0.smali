.class public final synthetic Lw2a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lqb50;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2a0;->a:Lqb50;

    iput-object p2, p0, Lw2a0;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lw2a0;->b:Lm6x;

    .line 4
    .line 5
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lad80;

    .line 10
    .line 11
    sget-object v1, Lad80;->a:Lad80;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lw2a0;->a:Lqb50;

    .line 16
    .line 17
    iget-boolean p0, p0, Lqb50;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lad80;->b:Lad80;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
