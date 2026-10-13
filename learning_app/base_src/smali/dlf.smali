.class public final synthetic Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfif;

.field public final synthetic b:Lflf;


# direct methods
.method public synthetic constructor <init>(Lfif;Lflf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlf;->a:Lfif;

    iput-object p2, p0, Ldlf;->b:Lflf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Logf$b;

    .line 2
    .line 3
    iget-wide v0, p1, Logf$b;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Ldlf;->b:Lflf;

    .line 6
    .line 7
    iget-boolean v2, p1, Lflf;->T:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    :goto_0
    invoke-static {v2, v0, v1}, Lo1z;->g(FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p1, Lflf;->P:Ltkz;

    .line 22
    .line 23
    sget-object v2, Ltif;->a:Ltif$a;

    .line 24
    .line 25
    sget-object v2, Ltkz;->a:Ltkz;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    :goto_2
    long-to-int p1, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/16 p1, 0x20

    .line 42
    .line 43
    shr-long/2addr v0, p1

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    iget-object p0, p0, Ldlf;->a:Lfif;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lfif;->a(F)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
