.class public final Lq0g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln0g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln0g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0g$a;->a:Ln0g;

    .line 5
    .line 6
    iput-object p2, p0, Lq0g$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq0g$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of p1, p1, Le760$c;

    .line 4
    .line 5
    iget-object v0, p0, Lq0g$a;->a:Ln0g;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lo7x;->a:Lbke0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lj0g$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lq0g$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lq0g$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0, p2}, Ln0g;->I1(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, v0, Lo7x;->c:Ltp90;

    .line 32
    .line 33
    new-instance p1, Li0g$c;

    .line 34
    .line 35
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 36
    .line 37
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    const v1, 0x7f1403f0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Li0g$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
