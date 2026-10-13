.class public final synthetic Lic40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    iput-object p2, p0, Lic40;->b:Ljava/lang/String;

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
    sget p1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 5
    .line 6
    iget-object p1, p0, Lic40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->i0:Lb8t;

    .line 9
    .line 10
    sget-object v2, Lu78;->T:Lu78;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v1, p0, Lic40;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lb8t;->F1(Ljava/lang/String;Lu78;ZZLv7t;)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
