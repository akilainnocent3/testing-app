.class public final synthetic Ltyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luyj0;


# direct methods
.method public synthetic constructor <init>(Luyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyj0;->a:Luyj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Ltyj0;->a:Luyj0;

    .line 8
    .line 9
    iget-object p0, p0, Luyj0;->O:Lbke0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Liuj0;

    .line 16
    .line 17
    iget-object p0, p0, Liuj0;->b:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;->getStepSpin()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
