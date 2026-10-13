.class public final Ltw60$c;
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
    iput-object p1, p0, Ltw60$c;->a:Ltw60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p0, p0, Ltw60$c;->a:Ltw60;

    .line 9
    .line 10
    iget-object v0, p0, Ltw60;->a:Lbke0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsw60;

    .line 17
    .line 18
    iget-object v0, v0, Lsw60;->e:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltw60;->G1(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lq8e0;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
