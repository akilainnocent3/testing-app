.class public final Ltw60$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw60;->F1(Lny2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq8e0;",
        "Lq8e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltw60;


# direct methods
.method public constructor <init>(Ltw60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw60$d;->a:Ltw60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq8e0;

    .line 2
    .line 3
    iget-object p1, p1, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltw60$d;->a:Ltw60;

    .line 9
    .line 10
    iget-object p0, p0, Ltw60;->a:Lbke0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsw60;

    .line 17
    .line 18
    iget-object p0, p0, Lsw60;->c:Ljava/math/BigDecimal;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lq8e0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
