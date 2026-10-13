.class public final synthetic Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lta3$k;

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ljnm;->a:Ltpm;

    .line 6
    .line 7
    iget-object p0, p0, Ltpm;->M:Lean;

    .line 8
    .line 9
    sget-object v0, Lvje;->w0:Lvje;

    .line 10
    .line 11
    sget-object v1, Lu78;->b:Lu78;

    .line 12
    .line 13
    sget-object v1, Lmqw;->b:Lmqw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p1, Lta3$k;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p1, Lta3$k;->c:Ljava/util/List;

    .line 28
    .line 29
    sget p1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->E:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "FEATURED_CODE_HOME_PLACE_BET"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$a;->a(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, v0, p1}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
