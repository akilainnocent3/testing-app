.class public final Lu460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbls;


# instance fields
.field public final synthetic a:Le820;

.field public final synthetic b:Lm6x;


# direct methods
.method public constructor <init>(Lgls;Le820;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu460;->a:Le820;

    .line 5
    .line 6
    iput-object p3, p0, Lu460;->b:Lm6x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu460;->a:Le820;

    .line 2
    .line 3
    invoke-interface {v0}, Le820;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lu460;->b:Lm6x;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
