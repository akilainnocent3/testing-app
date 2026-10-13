.class public final Lsei;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lvvh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsei$a;
    }
.end annotation


# static fields
.field public static final F:Lsei$a;


# instance fields
.field public final D:Lee80;

.field public final E:Lsei$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsei$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsei;->F:Lsei$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lee80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsei;->D:Lee80;

    .line 5
    .line 6
    sget-object p1, Lsei;->F:Lsei$a;

    .line 7
    .line 8
    iput-object p1, p0, Lsei;->E:Lsei$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsei;->E:Lsei$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q2(La1s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsei;->D:Lee80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwvh0;->a(Lvvh0;)Lvvh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lsei;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsei;->q2(La1s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
