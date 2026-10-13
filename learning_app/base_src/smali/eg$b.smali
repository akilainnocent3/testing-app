.class public final Leg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Larf0;

.field public final g:Lu72;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x61a8

    .line 31
    invoke-direct {p0, v0}, Leg$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Leg$b;->a:I

    .line 7
    .line 8
    iput p1, p0, Leg$b;->b:I

    .line 9
    .line 10
    const/16 p1, 0x61a8

    .line 11
    .line 12
    iput p1, p0, Leg$b;->c:I

    .line 13
    .line 14
    const/16 p1, 0x4ff

    .line 15
    .line 16
    iput p1, p0, Leg$b;->d:I

    .line 17
    .line 18
    const/16 p1, 0x2cf

    .line 19
    .line 20
    iput p1, p0, Leg$b;->e:I

    .line 21
    .line 22
    sget-object p1, Lf08;->a:Larf0;

    .line 23
    .line 24
    iput-object p1, p0, Leg$b;->f:Larf0;

    .line 25
    .line 26
    sget-object p1, Lv72;->g:Lu72;

    .line 27
    .line 28
    iput-object p1, p0, Leg$b;->g:Lu72;

    .line 29
    .line 30
    return-void
.end method
