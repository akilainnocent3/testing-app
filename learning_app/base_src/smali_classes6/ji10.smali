.class public final Lji10;
.super Lcom/sportybet/android/data/SimpleConverterResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleConverterResponseWrapper<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgi10;


# direct methods
.method public constructor <init>(Lgi10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji10;->a:Lgi10;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleConverterResponseWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ltkp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p0}, Lwj8;->f(ILtkp;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Sporty PIN Alert"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lji10;->a:Lgi10;

    .line 2
    .line 3
    iget-object p1, p0, Lgi10;->f:Lg5x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgi10;->w:Lf16;

    .line 10
    .line 11
    return-void
.end method

.method public final onSuccessData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lji10;->a:Lgi10;

    .line 4
    .line 5
    iget-object v0, p0, Lgi10;->f:Lg5x;

    .line 6
    .line 7
    invoke-static {p1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lgi10;->w:Lf16;

    .line 16
    .line 17
    return-void
.end method
