.class public final synthetic Llcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf7i;

.field public final synthetic b:Lcom/sportygames/commons/SportyGamesManager$b;


# direct methods
.method public synthetic constructor <init>(Lf7i;Lcom/sportygames/commons/SportyGamesManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcc0;->a:Lf7i;

    iput-object p2, p0, Llcc0;->b:Lcom/sportygames/commons/SportyGamesManager$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    iget-object v0, p0, Llcc0;->a:Lf7i;

    iget-object p0, p0, Llcc0;->b:Lcom/sportygames/commons/SportyGamesManager$b;

    invoke-static {v0, p0, p1, p2}, Lcom/sportygames/commons/SportyGamesManager;->b(Lf7i;Lcom/sportygames/commons/SportyGamesManager$b;Lkeb;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
