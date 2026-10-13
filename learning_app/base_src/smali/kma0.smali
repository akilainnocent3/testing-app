.class public final synthetic Lkma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhna0;


# direct methods
.method public synthetic constructor <init>(ZLhna0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkma0;->a:Z

    iput-object p2, p0, Lkma0;->b:Lhna0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkma0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lez80;->a:[Ldqp;

    .line 8
    .line 9
    sget-object v0, Laz80;->i:Lhz80;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lkma0;->b:Lhna0;

    .line 17
    .line 18
    iget-object v0, p0, Lhna0;->d:Lw4x;

    .line 19
    .line 20
    check-cast v0, Ljsa0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ldpv;->b(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lez80;->i(Liz80;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lmma0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lmma0;-><init>(Lhna0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lez80;->f(Liz80;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
