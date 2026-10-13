.class public abstract Lugm;
.super Lf02;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lugm;->a:Z

    .line 6
    .line 7
    new-instance v0, Ltgm;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltgm;-><init>(Lugm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgv8;->addOnContextAvailableListener(Lh4z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final inject()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lugm;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lugm;->a:Z

    .line 7
    .line 8
    invoke-interface {p0}, Lzak;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le1i0;

    .line 13
    .line 14
    check-cast p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Le1i0;->F2(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
