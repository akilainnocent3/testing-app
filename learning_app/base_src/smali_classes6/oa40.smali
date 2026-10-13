.class public final synthetic Loa40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/jackpot/data/JackpotElement;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/jackpot/data/JackpotElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa40;->a:Lcom/sportybet/plugin/jackpot/data/JackpotElement;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvje;->A:Lvje;

    .line 7
    .line 8
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "?eventId="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Loa40;->a:Lcom/sportybet/plugin/jackpot/data/JackpotElement;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->eventId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "&eventType=live"

    .line 25
    .line 26
    invoke-static {p1, p0, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lep8;->c()Lobi0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
