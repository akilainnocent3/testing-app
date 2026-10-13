.class public final synthetic Lpxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 2
    .line 3
    const/16 p1, 0x898

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    iget-object p0, p0, Lpxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
