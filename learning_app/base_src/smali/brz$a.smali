.class public final Lbrz$a;
.super Lbrz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lte00;


# direct methods
.method public constructor <init>(Lte00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrz$a;->a:Lte00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lq650;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrz$a;->a:Lte00;

    .line 2
    .line 3
    invoke-interface {p0}, Lte00;->getBounds()Lq650;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
