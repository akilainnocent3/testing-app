.class public final Lb08$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrwv;

.field public b:Lzvv$a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lrwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb08$a;->a:Lrwv;

    .line 8
    .line 9
    new-instance p1, Lzvv$a$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lzvv$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb08$a;->b:Lzvv$a$a;

    .line 15
    .line 16
    return-void
.end method
