.class public final Lbii$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbii$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lrhi;

.field public final b:Lrhi;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrhi;Lrhi;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbii$d;->a:Lrhi;

    .line 5
    .line 6
    iput-object p2, p0, Lbii$d;->b:Lrhi;

    .line 7
    .line 8
    iput p3, p0, Lbii$d;->d:I

    .line 9
    .line 10
    iput p4, p0, Lbii$d;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lbii$d;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
