.class public final Lnr30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le5g;

.field public final b:Lbyg0;

.field public final c:Lda00;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Le5g;Lbyg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr30$a;->a:Le5g;

    .line 5
    .line 6
    iput-object p2, p0, Lnr30$a;->b:Lbyg0;

    .line 7
    .line 8
    new-instance p1, Lda00;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lda00;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnr30$a;->c:Lda00;

    .line 18
    .line 19
    return-void
.end method
