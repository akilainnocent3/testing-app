.class public final synthetic Lnxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll7g;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 4
    .line 5
    iget-object v0, p1, Ll7g;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Luxk0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1}, Luxk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;Ljava/lang/String;Ll7g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->v1(Lsu8;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
