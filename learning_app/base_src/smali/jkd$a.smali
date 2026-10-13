.class public final Ljkd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljkd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbmd$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    new-instance v0, Lbmd$a;

    invoke-direct {v0}, Lbmd$a;-><init>()V

    invoke-direct {p0, p1, v0}, Ljkd$a;-><init>(Landroid/content/Context;Lbmd$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljkd$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljkd$a;->b:Lbmd$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfyc;
    .locals 2

    .line 1
    new-instance v0, Ljkd;

    .line 2
    .line 3
    iget-object v1, p0, Ljkd$a;->b:Lbmd$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbmd$a;->a()Lfyc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ljkd$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljkd;-><init>(Landroid/content/Context;Lfyc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
