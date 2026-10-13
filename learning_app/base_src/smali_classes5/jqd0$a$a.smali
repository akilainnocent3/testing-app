.class public abstract Ljqd0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqd0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljqd0$a$a$a;,
        Ljqd0$a$a$b;,
        Ljqd0$a$a$c;,
        Ljqd0$a$a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;I)V
    .locals 4

    .line 1
    const v0, 0x7f0803dc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f060072

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v2, p5, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const p3, 0x7f060884

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, p5, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object p4, v3

    .line 28
    :cond_1
    and-int/lit8 v2, p5, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_2
    and-int/lit8 p5, p5, 0x40

    .line 34
    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljqd0$a$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput p2, p0, Ljqd0$a$a;->b:I

    .line 44
    .line 45
    iput p3, p0, Ljqd0$a$a;->c:I

    .line 46
    .line 47
    iput-object p4, p0, Ljqd0$a$a;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, Ljqd0$a$a;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v1, p0, Ljqd0$a$a;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    return-void
.end method
