.class public final synthetic Lbaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltbj;


# direct methods
.method public synthetic constructor <init>(ZLtbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbaj;->a:Z

    iput-object p2, p0, Lbaj;->b:Ltbj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaj;->b:Ltbj;

    .line 2
    .line 3
    iget-object v0, v0, Ltbj;->b:Lurh;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbaj;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
