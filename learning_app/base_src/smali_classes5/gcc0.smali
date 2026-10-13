.class public final synthetic Lgcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljcc0;


# direct methods
.method public synthetic constructor <init>(Ljcc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcc0;->a:Ljcc0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgcc0;->a:Ljcc0;

    .line 2
    .line 3
    iget-object p0, p0, Ljcc0;->b:Ly2s;

    .line 4
    .line 5
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljcc0$a;

    .line 10
    .line 11
    iget-object p0, p0, Ljcc0$a;->d:Lcom/sportygames/commons/SportyGamesManager;

    .line 12
    .line 13
    return-object p0
.end method
