.class Lcom/sportybet/android/auth/AccountHelper$4;
.super Lcom/sportybet/android/data/CallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/AccountHelper;->_bindFCMTokenWithUserId(Lc2n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/CallbackWrapper<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/android/auth/AccountHelper;

.field final synthetic val$listener:Lc2n$a;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/auth/AccountHelper;Lc2n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/AccountHelper$4;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/auth/AccountHelper$4;->val$listener:Lc2n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sportybet/android/data/CallbackWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponseFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lf4c0;->a:Ll00;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 9
    .line 10
    const-string v2, "success"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/util/Map$Entry;

    .line 17
    .line 18
    aput-object v1, v2, p1

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aget-object v0, v2, p1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0, v1, v2}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "Bind FCM by user"

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper$4;->val$listener:Lc2n$a;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lc2n$a;->c(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string p0, "duplicate key: "

    .line 58
    .line 59
    invoke-static {v2, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic onResponseSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/sportybet/android/auth/AccountHelper$4;->onResponseSuccess(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onResponseSuccess(Lokhttp3/ResponseBody;)V
    .locals 4

    .line 1
    sget-object p1, Lf4c0;->a:Ll00;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 9
    .line 10
    const-string v2, "success"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-array v0, p1, [Ljava/util/Map$Entry;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v0, v1, v3}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "Bind FCM by user"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper$4;->val$listener:Lc2n$a;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lc2n$a;->c(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string p0, "duplicate key: "

    .line 58
    .line 59
    invoke-static {v3, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
