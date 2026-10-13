.class public final synthetic Lmd40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnd40;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnd40;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd40;->a:Lnd40;

    iput-object p2, p0, Lmd40;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv7t;

    .line 3
    .line 4
    iget-object p1, p0, Lmd40;->a:Lnd40;

    .line 5
    .line 6
    iget-object p1, p1, Lnd40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 7
    .line 8
    sget v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 9
    .line 10
    iget-object v0, p1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->i0:Lb8t;

    .line 11
    .line 12
    sget-object v2, Lu78;->J:Lu78;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v1, p0, Lmd40;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lb8t;->F1(Ljava/lang/String;Lu78;ZZLv7t;)Lnie0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
