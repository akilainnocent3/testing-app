.class public abstract Lcom/sportybet/android/account/b;
.super Lf02;
.source "SourceFile"


# instance fields
.field private injected:Z


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
    iput-boolean v0, p0, Lcom/sportybet/android/account/b;->injected:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sportybet/android/account/b;->_initHiltInternal()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/account/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/b$a;-><init>(Lcom/sportybet/android/account/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgv8;->addOnContextAvailableListener(Lh4z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public inject()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/account/b;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sportybet/android/account/b;->injected:Z

    .line 7
    .line 8
    invoke-interface {p0}, Lzak;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lui50;

    .line 13
    .line 14
    check-cast p0, Lti50;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lui50;->u2(Lti50;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
