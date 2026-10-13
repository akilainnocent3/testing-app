.class public final Lexp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:Ldxp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;DDLgca;Ls570;Lt570;Lu570;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lexp;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lexp;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lexp;->c:D

    .line 15
    .line 16
    iput-wide p5, p0, Lexp;->d:D

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    new-instance p0, Ldxp;

    .line 20
    .line 21
    move-object p2, p7

    .line 22
    move-object p3, p8

    .line 23
    move-object p4, p9

    .line 24
    move-object p5, p10

    .line 25
    invoke-direct/range {p0 .. p5}, Ldxp;-><init>(Lexp;Lgca;Ls570;Lt570;Lu570;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lexp;->e:Ldxp;

    .line 29
    .line 30
    return-void
.end method
