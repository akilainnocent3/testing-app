.class public final synthetic Lx5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$a;
.implements Lcom/sporty/android/common_ui/widgets/ClearEditText$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx5h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le31;

    .line 4
    .line 5
    check-cast p1, Le820$c;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Le820$c;->O(Le31;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx5h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgnh0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lgnh0;->v:Lscj0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnnh0;

    .line 32
    .line 33
    iget-object v0, p0, Lnnh0;->c:Lbke0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lnnh0;->e:Lbke0;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
