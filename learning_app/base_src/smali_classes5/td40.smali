.class public final Ltd40;
.super Lm440;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sportybet/plugin/realsports/data/RTicket;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/RTicket;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm440;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ltd40;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 7
    .line 8
    iput-object p2, p0, Ltd40;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Ltd40;->c:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
