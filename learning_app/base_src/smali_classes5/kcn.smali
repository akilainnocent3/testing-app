.class public final synthetic Lkcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldfn$a;

.field public final synthetic b:Lien;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldfn$a;Lien;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcn;->a:Ldfn$a;

    iput-object p2, p0, Lkcn;->b:Lien;

    iput-boolean p3, p0, Lkcn;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x49

    .line 9
    .line 10
    invoke-static {p2}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lkcn;->a:Ldfn$a;

    .line 15
    .line 16
    iget-object v1, p0, Lkcn;->b:Lien;

    .line 17
    .line 18
    iget-boolean p0, p0, Lkcn;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Locn;->b(Ldfn$a;Lien;ZLandroidx/compose/runtime/a;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
