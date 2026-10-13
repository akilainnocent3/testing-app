.class public final Lnwk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sportybet/ntespm/socket/Topic;

.field public final b:Lcom/sportybet/ntespm/socket/Subscriber;


# direct methods
.method public constructor <init>(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwk$a;->a:Lcom/sportybet/ntespm/socket/Topic;

    .line 5
    .line 6
    iput-object p2, p0, Lnwk$a;->b:Lcom/sportybet/ntespm/socket/Subscriber;

    .line 7
    .line 8
    return-void
.end method
