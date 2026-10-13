.class public final Ljsk0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    iput-object p1, p0, Ljsk0$n;->a:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iput-object p2, p0, Ljsk0$n;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ljsk0$n;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Ljsk0$n;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Ljsk0$n;->e:I

    .line 19
    .line 20
    return-void
.end method
