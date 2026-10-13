.class public final synthetic Lw2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2g;->a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->L:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2g;->a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->E:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->H:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
