.class public final synthetic Lm3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;

.field public final synthetic d:Lcom/sporty/android/core/model/patron/KycSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;Lcom/sporty/android/core/model/patron/KycSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3q;->a:Ljava/lang/String;

    iput-object p2, p0, Lm3q;->b:Ljava/lang/String;

    iput-object p3, p0, Lm3q;->c:Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;

    iput-object p4, p0, Lm3q;->d:Lcom/sporty/android/core/model/patron/KycSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;->e:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ln3q;

    .line 29
    .line 30
    iget-object p2, p0, Lm3q;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lm3q;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lm3q;->c:Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;

    .line 35
    .line 36
    iget-object p0, p0, Lm3q;->d:Lcom/sporty/android/core/model/patron/KycSource;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1, p0}, Ln3q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;Lcom/sporty/android/core/model/patron/KycSource;)V

    .line 39
    .line 40
    .line 41
    const p0, 0x1357e597

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v7, 0x30000

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
