.class public final Lwd80;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lvvh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd80$a;
    }
.end annotation


# static fields
.field public static final F:Lwd80$a;


# instance fields
.field public final D:Lwd80$a;

.field public E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd80$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd80;->F:Lwd80$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwd80;->F:Lwd80$a;

    .line 5
    .line 6
    iput-object v0, p0, Lwd80;->D:Lwd80$a;

    .line 7
    .line 8
    iput-boolean p1, p0, Lwd80;->E:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd80;->D:Lwd80$a;

    .line 2
    .line 3
    return-object p0
.end method
