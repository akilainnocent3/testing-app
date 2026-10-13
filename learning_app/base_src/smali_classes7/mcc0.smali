.class public final synthetic Lmcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/SportyGamesManager$b;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/SportyGamesManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcc0;->a:Lcom/sportygames/commons/SportyGamesManager$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcc0;->a:Lcom/sportygames/commons/SportyGamesManager$b;

    check-cast p2, Lhab;

    invoke-static {p0, p1, p2}, Lcom/sportygames/commons/SportyGamesManager;->a(Lcom/sportygames/commons/SportyGamesManager$b;Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
