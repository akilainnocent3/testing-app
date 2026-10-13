.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkjg0;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkjg0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc2;->a:Lkjg0;

    iput-object p2, p0, Lkc2;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc2;->a:Lkjg0;

    .line 2
    .line 3
    iget-wide v1, v0, Lkjg0;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lkc2;->b:Lm6x;

    .line 6
    .line 7
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lkjg0;

    .line 12
    .line 13
    iget-wide v3, v3, Lkjg0;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lamg0;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lkjg0;->c:Lamg0;

    .line 22
    .line 23
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkjg0;

    .line 28
    .line 29
    iget-object v2, v2, Lkjg0;->c:Lamg0;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
