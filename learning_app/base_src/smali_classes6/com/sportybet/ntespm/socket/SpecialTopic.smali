.class public final Lcom/sportybet/ntespm/socket/SpecialTopic;
.super Lcom/sportybet/ntespm/socket/Topic;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u00020\u0003H\u0096\u0080\u0004\u00ca\u0001\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/ntespm/socket/SpecialTopic;",
        "Lcom/sportybet/ntespm/socket/Topic;",
        "topic",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/sportybet/ntespm/socket/Topic;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/Topic;->topic:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/sportybet/ntespm/socket/Topic;->type:I

    .line 4
    .line 5
    const-string v1, "\', type="

    .line 6
    .line 7
    const-string v2, "}"

    .line 8
    .line 9
    const-string v3, "SpecialTopic{topic=\'"

    .line 10
    .line 11
    invoke-static {p0, v3, v0, v1, v2}, Lkr30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
