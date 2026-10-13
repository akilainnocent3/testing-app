.class public final Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;->setup(Lgs6;Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;

.field public final synthetic b:Lgs6;


# direct methods
.method public constructor <init>(Lgs6;Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$a;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$a;->b:Lgs6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$a;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$a;->b:Lgs6;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView$b;->b(Lgs6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
