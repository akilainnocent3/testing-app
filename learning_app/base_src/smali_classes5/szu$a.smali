.class public final Lszu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lszu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lwzu;

.field public final synthetic b:Lslc;


# direct methods
.method public constructor <init>(Lwzu;Lslc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszu$a;->a:Lwzu;

    .line 5
    .line 6
    iput-object p2, p0, Lszu$a;->b:Lslc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lszu$a;->a:Lwzu;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lo7x;->c:Ltp90;

    .line 12
    .line 13
    new-instance v0, Lpzu$a;

    .line 14
    .line 15
    iget-object p0, p0, Lszu$a;->b:Lslc;

    .line 16
    .line 17
    iget-object p0, p0, Lslc;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lpzu$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, v0, Lo7x;->c:Ltp90;

    .line 28
    .line 29
    new-instance p1, Lky90;

    .line 30
    .line 31
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 32
    .line 33
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    const v1, 0x7f1403f1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
