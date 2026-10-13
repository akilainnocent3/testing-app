.class public final Lwnj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwnj0$a;
    }
.end annotation


# static fields
.field public static final e:Lwnj0$a;

.field public static final f:Lwnj0$a;


# instance fields
.field public final a:Lg2n;

.field public final b:Lt3c0;

.field public final c:Lkeb;

.field public final d:Lbke0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwnj0$a;

    .line 2
    .line 3
    const-string v1, "penalty_shootout"

    .line 4
    .line 5
    const-string v2, "entrance_bg_penalty_shootout"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwnj0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwnj0;->e:Lwnj0$a;

    .line 11
    .line 12
    new-instance v0, Lwnj0$a;

    .line 13
    .line 14
    const-string v1, "football_legends"

    .line 15
    .line 16
    const-string v2, "entrance_bg_football_legends"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lwnj0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwnj0;->f:Lwnj0$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lg2n;Lt3c0;Lkeb;)V
    .locals 0
    .param p3    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwnj0;->a:Lg2n;

    .line 14
    .line 15
    iput-object p2, p0, Lwnj0;->b:Lt3c0;

    .line 16
    .line 17
    iput-object p3, p0, Lwnj0;->c:Lkeb;

    .line 18
    .line 19
    sget-object p1, Ldoj0$a;->a:Ldoj0$a;

    .line 20
    .line 21
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwnj0;->d:Lbke0;

    .line 26
    .line 27
    return-void
.end method
