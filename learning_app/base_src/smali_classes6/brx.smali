.class public final synthetic Lbrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrx;->a:Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

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
    sget-object p2, Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity;->b:Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity$a;

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
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcrx;

    .line 29
    .line 30
    iget-object p0, p0, Lbrx;->a:Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcrx;-><init>(Lcom/sportybet/feature/payment/impl/security/nameupdate/presentation/activity/NameUpdateResultPopupActivity;)V

    .line 33
    .line 34
    .line 35
    const p0, 0xdfbbcbc

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/high16 v11, 0xc00000

    .line 43
    .line 44
    const/16 v12, 0x7f

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v0 .. v12}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
