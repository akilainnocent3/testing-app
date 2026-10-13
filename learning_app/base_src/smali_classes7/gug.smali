.class public final synthetic Lgug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzug;


# direct methods
.method public synthetic constructor <init>(Lzug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->a:Lzug;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgug;->a:Lzug;

    .line 2
    .line 3
    iget-object p0, p0, Lzug;->a:Lcom/sportybet/roomcache/SportyBetCacheDB;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/roomcache/SportyBetCacheDB;->x()Lstg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
