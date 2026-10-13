.class public final synthetic Lg6c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/core/database/SportyBetPersistentDB_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/core/database/SportyBetPersistentDB_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6c0;->a:Lcom/sportybet/core/database/SportyBetPersistentDB_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmt5;

    .line 2
    .line 3
    iget-object p0, p0, Lg6c0;->a:Lcom/sportybet/core/database/SportyBetPersistentDB_Impl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmt5;-><init>(Lbi60;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
