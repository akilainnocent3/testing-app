.class public abstract Li2m;
.super Lrp0;
.source "SourceFile"

# interfaces
.implements Labk;


# instance fields
.field public B:Z

.field public final C:Ldv0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrp0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li2m;->B:Z

    .line 6
    .line 7
    new-instance v0, Ldv0;

    .line 8
    .line 9
    new-instance v1, Li2m$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Li2m$a;-><init>(Li2m;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldv0;-><init>(Li2m$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li2m;->C:Ldv0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final componentManager()Lzak;
    .locals 0

    .line 1
    iget-object p0, p0, Li2m;->C:Ldv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li2m;->C:Ldv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldv0;->generatedComponent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li2m;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li2m;->B:Z

    .line 7
    .line 8
    iget-object v0, p0, Li2m;->C:Ldv0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldv0;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcvl;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/sportybet/android/HiltApp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lrp0;->onCreate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
